//
//  CalendarMenuBarApp.swift
//  CalendarMenuBar
//
//  Created by Kevin Ploß on 13.12.23.
//
import SwiftUI


@main
struct CustomApp: App {
    var body: some Scene {
        MenuBarExtra("UtilityApp", systemImage: "hammer") { //Text statt icon: systemImage entfernen
            AppMenu()
        }
    }
}

struct AppMenu: View {
    func action1() {}
    func action2() {}
    func action3() {}

    var body: some View {
        Button(action: action1, label: { Text("Action 1") })
        Button(action: action2, label: { Text("Action 2") })
        
        // Divider()

        Button(action: action3, label: { Text("Action 3") })
    }
}
