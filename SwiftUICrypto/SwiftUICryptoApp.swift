//
//  SwiftUICryptoApp.swift
//  SwiftUICrypto
//
//  Created by Pierre on 12/07/2022.
//

import SwiftUI

@main
struct SwiftUICryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
