//
//  Question.swift
//  Trivvey
//
//  Created by Sherry Chen on 10/22/24.
//

import Foundation

struct Question: Codable {
    let question, A, B, C, D, answer : String
    
    static var example = Question(question: "What is the capital of France?", A: "Paris", B: "London", C: "Madrid", D: "Berlin", answer: "Paris")
}
