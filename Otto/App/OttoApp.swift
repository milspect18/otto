//
//  OttoApp.swift
//  Otto
//
//  Created by Kyle Price on 12/12/21.
//

import SwiftUI

@main
struct OttoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
