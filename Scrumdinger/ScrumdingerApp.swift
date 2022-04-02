//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Yaroslav Katsalay on 12.03.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
