//
//  HearMyVoiceApp.swift
//  HearMyVoice
//
//  Created by Minkyeong Ko on 2023/02/16.
//

import SwiftUI

@main
struct HearMyVoiceApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
