import Foundation

struct Game: Identifiable {
    let id = UUID()
    var title: String
    var consoleName: String
    var releaseDate: String
    var price: Double
}
