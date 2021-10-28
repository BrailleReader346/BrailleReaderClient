//
//  BrailleReaderClientApp.swift
//  BrailleReaderClient
//
//  Created by Cooper Barth on 10/28/21.
//

import SwiftUI

@main
struct BrailleReaderClientApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
