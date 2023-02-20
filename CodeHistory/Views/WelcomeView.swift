	//
//  WelcomeView.swift
//  CodeHistory
//
//  Created by Lucas Ribeiro Silva on 08/02/23.
//

import SwiftUI

struct WelcomeView: View {    
    var body: some View {
        NavigationView{
            ZStack {
                GameColor.main.ignoresSafeArea()
                VStack {
                    Spacer()
                    VStack(alignment: .leading, spacing: 0) {
                        Text("Selecione as respostas corretas para as seguintes perguntas.")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                    }
                    Spacer()
                    Spacer()
                    NavigationLink(
                        destination: GameView(),
                        label: {
                                BottomTextView(str: "Ok, vamos lá!")
                        })
                }
                .foregroundColor(.white)
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
