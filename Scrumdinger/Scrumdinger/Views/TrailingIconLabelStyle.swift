//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Raghav Dutta on 2023-11-08.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration)->some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
