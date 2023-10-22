//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Sunpreet Kaur on 21/10/2023.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
