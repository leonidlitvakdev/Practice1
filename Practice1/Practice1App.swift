//
//  Practice1App.swift
//  Practice1
//
//  Created by Leonid Litvak on 10/20/25.
//

import SwiftUI

@main
struct Practice1App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
