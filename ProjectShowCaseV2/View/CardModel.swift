//
//  CardModel.swift
//  ProjectShowCaseV2
//
//  Created by Lexter Tapawan on 19/12/2023.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
