//
//  ScoreView.swift
//  CodeHistory
//
//  Created by Lucas Ribeiro Silva on 12/02/23.
//

import SwiftUI

struct ScoreView: View {
    
    let viewModel: ScoreViewModel
    
    var body: some View {
        ZStack {
            GameColor.main.ignoresSafeArea()
            VStack {
                Spacer()
                Text("Pontuação final:")
                    .font(.body)
                Text("\(viewModel.percentage)%")
                    .bold()
                    .font(.system(size: 50))
                    .padding()
                Spacer()
                VStack {
                    Text("\(viewModel.correctGuess) ✅")
                    Text("\(viewModel.incorrectGuess) ❌")
                }.font(.system(size: 30))
                Spacer()
                NavigationLink(
                    destination: GameView(),
                    label: {
                        BottomTextView(str: "Refazer o quiz")
                    }
                )}
        }
            .foregroundColor(.white)
            .navigationBarHidden(true)
        }
    }

struct ScoreView_Previews: PreviewProvider {
    static var previews: some View {
        ScoreView(viewModel: ScoreViewModel(correctGuess: 8, incorrectGuess: 2))
    }
}
