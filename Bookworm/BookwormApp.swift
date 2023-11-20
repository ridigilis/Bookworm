//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Ricky David Groner II on 11/20/23.
//

import SwiftUI
import SwiftData

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
