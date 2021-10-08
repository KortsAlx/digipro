//
//  DigiProApp.swift
//  DigiPro
//
//  Created by Brandon Alexis Martinez Cortes on 08/10/21.
//

import SwiftUI

@main
struct DigiProApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
