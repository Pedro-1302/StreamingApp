import Networking

final class MovieService: MovieServiceImp {
    private let repository = MovieRepository(defaultUrl: "https://api.themoviedb.org/3/discover")
    func fetchMovies() { repository.fetchDiscoverMovies() }
}
