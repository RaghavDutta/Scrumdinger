//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Raghav Dutta on 2023-11-07.
//

import SwiftUI

struct ScrumsView: View {
    let scrums:[DailyScrum]
    var body: some View {
        List(scrums, id: \.title){ scrum in
            NavigationLink(destination: DetailView(scrum:scrum)) {
                CardView(scrum: scrum)
            }
            .listRowBackground(scrum.theme.mainColor)
        }
        .navigationTitle("Daily Scrums")
        .toolbar() {
            Button(action: {}) {
                Image(systemName: "plus")
            }
            .accessibilityLabel("New Scrum")
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
