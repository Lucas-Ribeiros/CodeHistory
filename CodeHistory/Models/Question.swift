//
//  Question.swift
//  Code_HistoryApp
//
//  Created by Lucas Ribeiro Silva on 29/01/23.
//

import Foundation

struct Question: Hashable {
    var questionText: String
    var possibleAnswers: [String]
    var correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Quem inventou a World Wide Web?",
                 possibleAnswers: [
                    "Steve Jobs",
                    "Linus Torvalds",
                    "Bill Gates",
                    "Tim Berners-Lee"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "Qual foi a primeira linguagem de programação orientada a objetos?",
                 possibleAnswers: [
                    "Simula",
                    "Python",
                    "Swift",
                    "C"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "Como o iOS foi originalmente chamado?",
                 possibleAnswers: [
                    "Swift OS",
                    "Apple OS",
                    "iPhone OS",
                    "iPod OS"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Os computadores usam os dígitos zero e um para armazenar dados. Como se chama este sistema?",
                 possibleAnswers: [
                    "Binário",
                    "Ternário",
                    "Decimal",
                    "Fração"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "Em que ano foi lançado o Swift 1.0?",
                 possibleAnswers: [
                    "2010",
                    "2013",
                    "2014",
                    "2020"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Quem foi o primeiro programador(a) da história?",
                 possibleAnswers: [
                    "Alan Turing",
                    "Ada Lovelace",
                    "Guido van Rossum",
                    "Dennis Ritchie"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "Qual foi o primeiro bug de computador?",
                 possibleAnswers: [
                    "Formiga",
                    "Besouro",
                    "Mariposa",
                    "Mosca"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "Em que ano foi introduzido o framework SwiftUI?",
                 possibleAnswers: [
                    "2015",
                    "2016",
                    "2018",
                    "2019"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "Que linguagem os desenvolvedores do iOS usavam antes do Swift?",
                 possibleAnswers: [
                    "Objective-C",
                    "Python",
                    "Typescript",
                    "Java"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "Qual versão do iOS introduziu o modo escuro?",
                 possibleAnswers: [
                    "iOS 10",
                    "iOS 11",
                    "iOS 12",
                    "iOS 13"
                 ],
                 correctAnswerIndex: 3),
    ]
    
}
