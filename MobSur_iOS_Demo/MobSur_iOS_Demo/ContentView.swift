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
            Text("MobSur iOS Demo")
                .font(.system(size: 25))
                .padding()
            
            Button("Start the Survey"){
                MobSurSDK.shared.event(name: "MY_Event")
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
