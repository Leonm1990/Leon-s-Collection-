import Foundation

struct Accessory: Identifiable {
    let id = UUID()
    var name: String
    var consoleName: String
    var price: Double
}
