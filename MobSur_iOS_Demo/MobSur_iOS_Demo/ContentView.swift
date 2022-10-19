//
//  ContentView.swift
//  MobSur_iOS_Demo
//
//  Created by Neli Todorova on 19.10.22.
//

import SwiftUI
import MobSur_iOS_SDK

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Start Survey"){
                MobSurSDK.shared.event(name: "myevent")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
