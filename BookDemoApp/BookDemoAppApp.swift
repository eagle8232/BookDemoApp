//
//  BookDemoAppApp.swift
//  BookDemoApp
//
//  Created by Vusal Nuriyev 2 on 03.06.24.
//

import SwiftUI

@main
struct BookDemoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
