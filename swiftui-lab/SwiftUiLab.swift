import SwiftUI

@main
struct SwiftUiLab: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
