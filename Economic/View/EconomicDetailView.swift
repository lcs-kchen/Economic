//
//  Thing.swift
//  Economic
//
//  Created by Haowen Chen on 2026-04-15.
//

import SwiftUI
 
struct EconomicDetailView: View {
    
    // MARK: Stored properties
    let thingsToShow: Question
    
    // MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack {
                    
                Text(thingsToShow.options)
            }
            .padding()
        }
        .navigationTitle(thingsToShow.text)
    }
}
