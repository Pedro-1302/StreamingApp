internal protocol MovieRepositoryProtocol {
    func fetchDiscoverMovies()
}

public final class MovieRepository: DefaultRepository, MovieRepositoryProtocol {
    public func fetchDiscoverMovies() {
        let baseUrl = defaultUrl + "/route"
        print("Test")
    }
}
