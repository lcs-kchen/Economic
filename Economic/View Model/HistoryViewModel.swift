//
//  HistoryViewModel.swift
//  Economic
//
//  Created by Haowen Chen on 2026-04-16.
//

import SwiftUI
@Observable

class HistoryViewModel {
    // Track history
    var clickQuestions: [Question] = []
    
    // Function to record a click
    func recordQuestions(_ question: Question) {
        // Avoid duplicates
        if !clickQuestions.contains(where: { $0.id == question.id }) {
            clickQuestions.append(question)
        }
    }
    
    // How many questions have been clicked
    var NumberClickedCount: Int {
        clickQuestions.count
    }
}
