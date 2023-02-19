//
//  VayaApp.swift
//  Vaya
//
//  Created by Igor Morzan on 2/12/23.
//

import SwiftUI
import Firebase

@main
struct VayaApp: App {
    
    // @StateObject var viewModel = AuthViewModel()
    
    init() {
        FirebaseApp.configure()
    } 
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ZStack {
                    SplashScreenView()
                }
            }
        }
    }
}
