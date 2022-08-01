//
//  depurtechappApp.swift
//  depurtechapp
//
//  Created by albert vila puigvila on 1/8/22.
//

import SwiftUI

@main
struct depurtechappApp: App {
    let persistenceController = PersistenceController.shared
    // add firebase sdk
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
