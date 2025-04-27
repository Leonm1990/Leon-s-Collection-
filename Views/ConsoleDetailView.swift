import SwiftUI

struct ConsoleDetailView: View {
    var console: Console

    var body: some View {
        VStack {
            Image(console.logoName)
                .resizable()
                .frame(width: 150, height: 150)
            Text(console.name)
                .font(.largeTitle)
                .padding()
            Text("Release Date: \(console.releaseDate)")
            Text(String(format: "Price: £%.2f", console.price))
            Spacer()
        }
        .padding()
    }
}