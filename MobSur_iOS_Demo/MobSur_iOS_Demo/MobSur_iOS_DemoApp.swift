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
        MobSurSDK.shared.setup(appID: "686034d7-dbf2-4555-8c7b-7ccfdc84927a", userID: "123", debug: true)
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
