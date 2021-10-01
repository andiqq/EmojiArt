//
//  PaletteEditor.swift
//  EmojiArt
//
//  Created by Dr. Andreas Plagens on 29.09.21.
//

import SwiftUI

struct PaletteEditor: View {
    @State private var palette: Palette = PaletteStore(named: "Test").palette(at: 2)
    
    var body: some View {
        TextField("Name", text: $palette.name)
    }
}

struct PaletteEditor_Previews: PreviewProvider {
    static var previews: some View {
        PaletteEditor()
    }
}
