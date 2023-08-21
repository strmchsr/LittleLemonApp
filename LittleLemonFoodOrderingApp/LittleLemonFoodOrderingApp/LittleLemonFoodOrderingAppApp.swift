//
//  LittleLemonFoodOrderingAppApp.swift
//  LittleLemonFoodOrderingApp
//
//  Created by Shashank Srivastava on 21/08/23.
//

import SwiftUI

@main
struct LittleLemonFoodOrderingAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Onboarding()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

