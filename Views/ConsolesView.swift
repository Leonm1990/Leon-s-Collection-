import SwiftUI

struct ConsolesView: View {
    var consoles: [Console] = []
    
    var body: some View {
        NavigationView {
            List(consoles) { console in
                NavigationLink(destination: ConsoleDetailView(console: console)) {
                    HStack {
                        Image(console.logoName)
                            .resizable()
                            .frame(width: 50, height: 50)
                        Text(console.name)
                            .font(.headline)
                    }
                }
            }
            .navigationTitle("Consoles")
        }
    }
}