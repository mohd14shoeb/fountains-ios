import Foundation

public struct GetDiscoveredServersUseCase {
    private let repository = ServerDiscoveryRepository()

    public init() {}

    public func execute() async -> [ServerDiscoveryItem] {
        await repository.all()
    }
}
