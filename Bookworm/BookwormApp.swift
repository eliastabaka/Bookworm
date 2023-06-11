//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Elias Tabaka on 11/06/2023.
//

import SwiftUI

@main
struct BookwormApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
