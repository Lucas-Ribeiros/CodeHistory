//
//  ChoiceTextView.swift
//  Code_HistoryApp
//
//  Created by Lucas Ribeiro Silva on 29/01/23.
//

import SwiftUI

struct ChoiceTextView: View {
    
    let choiceText: String
    
    var body: some View {
        Text(choiceText)
            .font(.system(size:20))
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .frame(maxWidth: .infinity)
            .overlay(
                RoundedRectangle(cornerRadius: 5)
                    .stroke(GameColor.accent, lineWidth: 6)
            )
    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "Choice Text")
    }
}
