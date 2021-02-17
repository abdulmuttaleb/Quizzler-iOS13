//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Ahmad AbdulMuttaleb on 17/02/2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    var answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
