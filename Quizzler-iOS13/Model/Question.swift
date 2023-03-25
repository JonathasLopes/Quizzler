//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Jonathas Lopes on 23/03/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: Bool
    
    init(text: String, answer: Bool) {
        self.text = text
        self.answer = answer
    }
}
