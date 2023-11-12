//
//  Theme.swift
//  Scrumdinger
//
//  Created by Raghav Dutta on 2023-11-05.
//

import SwiftUI

enum Theme: String, CaseIterable, Identifiable {
    case mint
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    case green
    
    var accentColor: Color {
        switch self {
        case .mint, .buttercup, .lavender, .orange, .periwinkle, .seafoam, .sky, .tan, .teal, .green, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }
    var mainColor: Color {
        Color(rawValue)
    }
    var name: String {
        rawValue.capitalized
    }
    var id: String {
        name
    }
}
