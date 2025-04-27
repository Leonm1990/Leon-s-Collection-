import Foundation

struct MagicCard: Identifiable {
    let id = UUID()
    var name: String
    var artworkName: String
    var price: Double
}
