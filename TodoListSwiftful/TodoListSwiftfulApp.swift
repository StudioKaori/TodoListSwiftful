//
//  TodoListSwiftfulApp.swift
//  TodoListSwiftful
//
//  Created by Kaori Persson on 2022-12-07.
//

import SwiftUI

@main
struct TodoListSwiftfulApp: App {
    var body: some Scene {
        WindowGroup {
          // To make sure all the app is in the navigation, set navigation view here
          NavigationView {
            ListView()
          }
        }
    }
}
