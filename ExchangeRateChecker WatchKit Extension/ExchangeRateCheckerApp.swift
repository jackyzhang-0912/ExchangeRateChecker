//
//  ExchangeRateCheckerApp.swift
//  ExchangeRateChecker WatchKit Extension
//
//  Created by Skywalker on 2022/7/12.
//

import SwiftUI

@main
struct ExchangeRateCheckerApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
