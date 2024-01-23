//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Galina Klinskikh on 23.01.2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
