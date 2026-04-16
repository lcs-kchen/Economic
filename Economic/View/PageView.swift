//
//  PageView.swift
//  Economic
//
//  Created by Haowen Chen on 2026-04-16.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView {
            EconomicListView()
                .tabItem {
                    Label(
                        "Questions",
                        systemImage: "person.fill"
                    )
                }
            HistoryView(viewModel: HistoryViewModel())
                .tabItem {
                    Label(
                        "History",
                        systemImage: "rectangle.inset.filled"
                    )
                }
        }
    }
}

#Preview {
    LandingView()
}
