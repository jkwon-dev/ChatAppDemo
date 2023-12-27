//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by kwon eunji on 12/23/23.
//

import SwiftUI
import Firebase

@main
struct ChatAppDemoApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
