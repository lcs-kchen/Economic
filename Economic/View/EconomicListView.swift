//
//  Untitled.swift
//  Economic
//
//  Created by Haowen Chen on 2026-04-15.
//

import SwiftUI

struct EconomicListView: View {
    
    let questionsNeed = QuestionListViewModel().questions
    var body: some View {
        NavigationStack{
            List(questionsNeed) { current in
                NavigationLink {
                    EconomicDetailView(thingsToShow: current)
                } label: {
                    ThingView(thingToShow: current)
                }
                .listStyle(.plain)
                .navigationTitle(questionsNeed.count > 0
                                 ? "Economic Questions: \(questionsNeed.count)"
                                 : "No Questions Available")
            }
        }
    }
}


#Preview {
    EconomicListView()
}
