//
//  ApplicationApp.swift
//  Application
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 08/11/21.
//

import SwiftUI

@main
struct ApplicationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
