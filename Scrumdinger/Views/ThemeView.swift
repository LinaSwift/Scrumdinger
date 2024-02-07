//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Galina Klinskikh on 06.02.2024.
//

import Foundation
import SwiftUI

struct ThemeView: View {
    let theme: Theme
    var body: some View {
        Text(theme.name)
            .padding(4)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .foregroundColor(theme.accentColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}

struct ThemeView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeView(theme: .buttercup)
    }
}
