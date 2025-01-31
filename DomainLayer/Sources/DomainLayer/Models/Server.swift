import Foundation

public struct Server: Codable, Identifiable {
    public let id: UUID
    public let name: String
    public let address: URL
    public let location: Location

    public init(id: UUID = UUID(), name: String, address: URL, location: Location) {
        self.id = id
        self.name = name
        self.address = address
        self.location = location
    }
}
