//
//  HotProspectsApp.swift
//  HotProspects
//
//  Created by Shing Huey on 07/06/2024.
//

import SwiftUI

@main
struct HotProspectsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Prospect.self)
    }
}
