//
//  MeetingFooterView.swift
//  Scrumdinger
//
//  Created by Raghav Dutta on 2023-11-12.
//

import SwiftUI

struct MeetingFooterView: View {
    var body: some View {
        HStack {
            Text("Speaker 1 of 3")
            Spacer()
            Button(action: {}) {
                Image(systemName: "forward.fill")
            }
            .accessibilityLabel("Next Speaker")
        }
    }
}

struct MeetingFooterView_Preview: PreviewProvider {
    static var previews: some View {
        MeetingFooterView()
    }
}
