//
//  CP_Ack_FailureApp.swift
//  CP-Ack-Failure-watchOS Extension
//
//  Created by Brett Best on 4/10/20.
//

import SwiftUI

@main
struct CP_Ack_FailureApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
