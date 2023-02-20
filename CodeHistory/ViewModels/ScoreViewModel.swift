//
//  ScoreViewModel.swift
//  CodeHistory
//
//  Created by Lucas Ribeiro Silva on 12/02/23.
//

import Foundation

struct ScoreViewModel {
    let correctGuess: Int
    let incorrectGuess: Int
    
    var percentage: Int {
        (correctGuess * 100 / (correctGuess + incorrectGuess))
    }
}
