//
//  SwiftDataSampleProjectApp.swift
//  SwiftDataSampleProject
//
//  Created by Michael Thingnes on 10/08/23.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataSampleProjectApp: App {

    let modelContainer = try! ModelContainer(
        for: Item.self,
        ModelConfiguration(groupContainer: .none, cloudKitDatabase: .none)
    )

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(modelContainer)
    }
}
