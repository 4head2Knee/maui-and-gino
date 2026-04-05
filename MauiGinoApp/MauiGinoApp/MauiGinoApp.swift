import SwiftUI

@main
struct MauiGinoApp: App {
      var body: some Scene {
                WindowGroup {
                              GameView()
                                  .ignoresSafeArea()
                                  .preferredColorScheme(.dark)
                                  .statusBarHidden(true)
                }
      }
}
