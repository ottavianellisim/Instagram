//
//  InstagramApp.swift
//  Instagram
//
//  Created by Simone Ottavianelli on 12/05/22.
//

import SwiftUI
import Firebase

@main
struct InstagramApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
