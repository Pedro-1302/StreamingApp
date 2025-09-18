import UIKit

final class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        printAPIKey()
    }
}

private extension ViewController {
    func printAPIKey() {
        print("\(Bundle.main.infoDictionary?["API_KEY"] as? String ?? "")")
    }
}
