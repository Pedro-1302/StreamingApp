import UIKit
import DesignSystem

final class ViewController: UIViewController {
    private let buttonComponent: ButtonComponent = .init()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        setupButtonComponent()
        printAPIKey()
    }
}

private extension ViewController {
    func printAPIKey() {
        print("\(Bundle.main.infoDictionary?["API_KEY"] as? String ?? "")")
    }

    func setupButtonComponent() {
        view.addSubview(buttonComponent)
        NSLayoutConstraint.activate([
            buttonComponent.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            buttonComponent.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            buttonComponent.widthAnchor.constraint(equalToConstant: 100),
            buttonComponent.heightAnchor.constraint(equalToConstant: 44)
        ])
    }
}
