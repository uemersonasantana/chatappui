//
//  Chat_App_UIApp.swift
//  Chat App UI
//
//  Created by Uemerson A. Santana on 26/08/21.
//

import SwiftUI

@main
struct Chat_App_UIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        // Hiding title bar
        .windowStyle(HiddenTitleBarWindowStyle())
    }
}

// Hiding TextField focus ring
extension NSTextField {
    open override var focusRingType: NSFocusRingType {
        get{.none}
        set{}
    }
}
