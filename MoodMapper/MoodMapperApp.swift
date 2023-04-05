//
//  MoodMapperApp.swift
//  MoodMapper
//
//  Created by Cyrus Chen on 5/4/2023.
//

import SwiftUI

@main
struct MoodMapperApp: App {
    var body: some Scene {
        WindowGroup {
            ListView()
                .environment(\.blackbirdDatabase, AppDatabase.instance)
        }
    }
}
