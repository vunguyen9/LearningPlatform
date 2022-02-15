//
//  DesignCodeiOS15AppApp.swift
//  DesignCodeiOS15App
//
//  Created by Vu Nguyen on 1/4/22.
//

import SwiftUI

@main
struct DesignCodeiOS15AppApp: App {
    @StateObject var model = Model()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
