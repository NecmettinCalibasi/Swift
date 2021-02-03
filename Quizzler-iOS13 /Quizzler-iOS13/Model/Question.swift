//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Necmettin Çalıbaşı on 8/21/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let choice: [String]
    let answer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        choice = a
        answer = correctAnswer
    }
}
