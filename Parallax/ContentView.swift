import SwiftUI

struct ContentView: View {
    var body: some View {
        @ObservedObject var manager = MotionManager()
        
        Color.red
        .frame(width: 100, height: 100, alignment: .center)
        .modifier(ParallaxMotionModifier(manager: manager, magnitude: 200))
    }
}

#Preview {
    ContentView()
}
