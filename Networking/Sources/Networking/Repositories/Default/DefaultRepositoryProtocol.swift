import Foundation

internal protocol DefaultRepositoryProtocol {
    var defaultUrl: String { get }
    var urlSession: URLSession { get }
    init (defaultUrl: String, urlSession: URLSession)
}
