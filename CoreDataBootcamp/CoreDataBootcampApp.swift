//
//  CoreDataBootcampApp.swift
//  CoreDataBootcamp
//
//  Created by Toni Stoyanov on 16.12.24.
//

import SwiftUI

@main
struct CoreDataBootcampApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
