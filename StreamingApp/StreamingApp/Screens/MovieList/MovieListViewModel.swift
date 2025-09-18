final class MovieListViewModel {
    private let service: MovieServiceImp

    init(service: MovieServiceImp) { self.service = service }

    func getMovies() { service.fetchMovies() }
}
