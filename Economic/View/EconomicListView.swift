//
//  Untitled.swift
//  Economic
//
//  Created by Haowen Chen on 2026-04-15.
//

import SwiftUI

struct EconomicListView: View {
    var body: some View {
        NavigationStack{
            List(questionsNeed) { current in
                NavigationLink {
                    EconomicDetailView(thingsToShow: current)
                } label: {
                    ThingView(thingToShow: current)
                }
                .listStyle(.plain)
                .navigationTitle("Economic Questions")
            }
        }
    }
}

#Preview {
    EconomicListView()
}
