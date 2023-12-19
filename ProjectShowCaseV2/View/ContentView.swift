//
//  ContentView.swift
//  ProjectShowCaseV2
//
//  Created by Lexter Tapawan on 21/11/2023.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    var cards: [Card] = cardData
    
    // MARK: - BODY
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) { item in
                   CardView(card: item)
                }
            }
            .padding(20)
        }
    }
}

// MARK: - PREVIEW

#Preview {
    ContentView(cards: cardData)
}
