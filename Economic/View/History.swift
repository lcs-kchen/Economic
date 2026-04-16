//
//  History.swift
//  Economic
//
//  Created by Haowen Chen on 2026-04-16.
//

import SwiftUI

struct HistoryView: View {
    let viewModel: QuestionListViewModel

    var body: some View {
        List(viewModel.clickQuestions) { history in
            NavigationLink {
                EconomicDetailView(thingsToShow: history)
            } label: {
                VStack(alignment: .leading) {
                    Text(history.text)
                        .font(.headline)

                    Text("Answer: \(history.answers)")
                        .foregroundColor(.green)
                        .font(.subheadline)
                }
            }
        }
        .navigationTitle("History")
    }
}
