//
//  MemorizeApp.swift
//  Memorize
//
//  Created by lee eunseop on 2021/01/03.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
