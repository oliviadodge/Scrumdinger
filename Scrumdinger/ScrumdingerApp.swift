//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Olivia  Dodge on 8/28/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
