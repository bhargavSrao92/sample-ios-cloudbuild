import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "icloud")
                .font(.largeTitle)

            Text("Google Cloud Build IPA Demo")
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
