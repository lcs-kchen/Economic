//
//  ThingView.swift
//  Economic
//
//  Created by Haowen Chen on 2026-04-15.
//

import SwiftUI

struct ThingView: View {
    
    let thingToShow: Question
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .lastTextBaseline){
                Text(thingToShow.text)
                    .font(.largeTitle)
                Spacer()
            }
            
            Text(thingToShow.answers)
            
        }
        
    }
}
