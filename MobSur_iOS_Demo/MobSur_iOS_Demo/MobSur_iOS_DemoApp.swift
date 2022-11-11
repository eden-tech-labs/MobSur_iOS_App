//
//  MobSur_iOS_DemoApp.swift
//  MobSur_iOS_Demo
//
//  Created by Neli Todorova on 19.10.22.
//

import SwiftUI
import MobSur_iOS_SDK


// no changes in your AppDelegate class
class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        let userId = Int.random(in: 0...1000000)
        MobSurSDK.shared.setup(appID: "36121162-25d6-40f1-ab24-d5bd87a47601", userID: "\(userId)", debug: true)
        return true
    }
}

@main
struct MobSur_iOS_DemoApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
