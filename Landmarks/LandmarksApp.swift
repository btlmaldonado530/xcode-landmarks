//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Bernardina Maldonado on 11/16/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
