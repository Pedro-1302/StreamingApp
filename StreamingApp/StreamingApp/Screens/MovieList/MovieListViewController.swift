import UIKit

final class MovieListViewController: UIViewController {
    private let movieListViewModel = MovieListViewModel(service: MovieService())
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        printAPIKey()
        getMovies()
    }
}

private extension MovieListViewController {
    func printAPIKey() {
        print("\(Bundle.main.infoDictionary?["API_KEY"] as? String ?? "")")
    }

    func getMovies() { movieListViewModel.getMovies() }
}
