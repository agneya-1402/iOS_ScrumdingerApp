//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Agneya Pathare on 09/07/23.
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
