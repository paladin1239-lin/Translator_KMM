//
//  LanguageDisplay.swift
//  iosApp
//
//  Created by Sanela Rankovic on 7/11/25.
//  Copyright © 2025 orgName. All rights reserved.
//

import SwiftUI
import shared

struct LanguageDisplay: View {
    var language: UiLanguage
    
    var body: some View {
        HStack{
            SmallLanguageIcon(language: language)
                .padding(.trailing, 5)
            Text(language.language.langName)
                .foregroundColor(.lightBlue)
        }
    }
}

#Preview {
    LanguageDisplay(
        language: UiLanguage(language: .russian, imageName: "russian")
    )
}
