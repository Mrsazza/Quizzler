//
//  Questions.swift
//  Quizzler-iOS13
//
//  Created by Sazza on 5/7/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text:String
    let answer:[String]
    let correctAnswer:String
    
    init(q:String,a:[String],correctAnswer:String) {
        text = q
        answer = a
        self.correctAnswer = correctAnswer
    }
}
