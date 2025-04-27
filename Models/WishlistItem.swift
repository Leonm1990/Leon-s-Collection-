import Foundation

struct WishlistItem: Identifiable {
    let id = UUID()
    var name: String
    var category: String
    var targetPrice: Double
}