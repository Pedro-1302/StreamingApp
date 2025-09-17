import UIKit

final class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        printAPIKey()
    }

    func printAPIKey() {
        print("\(Bundle.main.infoDictionary?["API_KEY"] as? String ?? "")")
    }
}
