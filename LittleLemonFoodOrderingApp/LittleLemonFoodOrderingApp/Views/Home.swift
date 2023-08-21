//
//  Home.swift
//  LittleLemonFoodOrderingApp
//
//  Created by Shashank Srivastava on 21/08/23.
//

import SwiftUI

struct Home: View {
    
    var body: some View {
        MainScreen()
            .navigationBarBackButtonHidden()
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home().environment(\.managedObjectContext, PersistenceController.shared.container.viewContext)
    }
}

