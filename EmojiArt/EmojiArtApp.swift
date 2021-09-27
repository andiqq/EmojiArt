//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Dr. Andreas Plagens on 22.09.21.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    
    let document = EmojiArtDocument()
    let paletteStore = PaletteStore(named: "Default")
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
