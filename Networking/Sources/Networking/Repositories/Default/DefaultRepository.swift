import Foundation

public class DefaultRepository: DefaultRepositoryProtocol {
    let defaultUrl: String
    let urlSession: URLSession

    required public init(defaultUrl: String, urlSession: URLSession) {
        self.defaultUrl = defaultUrl
        self.urlSession = urlSession
    }
}
