import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("🤓")
                .font(.system(size: 100))
            
            Text("Nerby")
                .font(.system(size: 30))
                .foregroundColor(.white)
        }
        .frame(width: 300, height: 300)
        .background(Color.orange)
    }
}

PlaygroundPage.current.setLiveView(ContentView())
