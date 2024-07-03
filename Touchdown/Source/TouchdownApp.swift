//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Zafran on 03/07/2024.
//

import SwiftUI

@main
struct TouchdownApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environmentObject(Shop())
    }
  }
}
