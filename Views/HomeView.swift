import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView {
            ConsolesView()
                .tabItem {
                    Label("Consoles", systemImage: "gamecontroller")
                }
            GamesView()
                .tabItem {
                    Label("Games", systemImage: "rectangle.stack")
                }
            AccessoriesView()
                .tabItem {
                    Label("Accessories", systemImage: "headphones")
                }
            MagicCardsView()
                .tabItem {
                    Label("Magic Cards", systemImage: "rectangle.and.pencil.and.ellipsis")
                }
            WishlistView()
                .tabItem {
                    Label("Wishlist", systemImage: "star")
                }
        }
    }
}
