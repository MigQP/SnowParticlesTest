//
//  SnowParticlesTestApp.swift
//  SnowParticlesTest
//
//  Created by Miguel Quezada on 20/11/23.
//

import SwiftUI

@main
struct SnowParticlesTestApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
