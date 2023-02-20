//
//  QuestionView.swift
//  CodeHistory
//
//  Created by Lucas Ribeiro Silva on 11/02/23.
//

import SwiftUI

struct QuestionView: View {
    
    @EnvironmentObject var viewModel: GameViewModel
    
    let question: Question
    
    var body: some View {
        VStack {
            Text(question.questionText)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            //.bold()
                .padding()
            Spacer()
            VStack {
                ForEach(0..<question.possibleAnswers.count, id: \.self) { answerIndex in
                    Button(action: {
                        print("Selecionou a opção com o texto: \(question.possibleAnswers[answerIndex])")
                        viewModel.makeGuess(atIndex: answerIndex)
                    }) {
                        ChoiceTextView(choiceText: question.possibleAnswers[answerIndex])
                            .background(viewModel.color(forOptionIndex: answerIndex))
                    }
                    .padding(4)
                    .disabled(viewModel.guessWasMade)
                }
            }
            .padding()
            Spacer()
            if viewModel.guessWasMade {
                Button(action: {
                    viewModel.displayNextScreen()
                }) {
                    BottomTextView(str: "Próxima pergunta")
                }
            }
        }
        //.padding()
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView(question: Game().currentQuestion)
            .environmentObject(GameViewModel())
    }
}
