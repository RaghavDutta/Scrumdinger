//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Raghav Dutta on 2023-11-11.
//

import SwiftUI

struct DetailView: View {
    let scrum: DailyScrum
    
    var body: some View {
        List {
            
        }
    }
}

struct DetailView_Preview:PreviewProvider {
    static var previews: some View {
        NavigationStack {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}
