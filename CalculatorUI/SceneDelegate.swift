//
//  SceneDelegate.swift
//  CalculatorUI
//
//  Created by Muhammed Gül on 21.11.2022.
//

import Foundation
import SwiftUI

@main
struct CalculatorUI: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(GlobalEnvironment())
        }
    }
}
