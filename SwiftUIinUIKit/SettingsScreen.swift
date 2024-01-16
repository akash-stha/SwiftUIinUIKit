//
//  SettingsScreen.swift
//  SwiftUIinUIKit
//
//  Created by Newarpunk on 7/31/21.
//  Copyright © 2021 Akash Stha. All rights reserved.
//

import SwiftUI

struct SettingsScreen: View {
    @State private var isOn = false
    var body: some View {
        NavigationView {
            VStack {
                Form {
                    Toggle(isOn: $isOn, label: {
                        Text("Is Subscribed")
                    })
                    Toggle(isOn: $isOn, label: {
                        Text("Is Subscribed")
                    })
                    Toggle(isOn: $isOn, label: {
                        Text("Is Subscribed")
                    })
                }
                Spacer()
            }
        }
        .navigationBarTitle("Settings")
    }
}

struct SettingsScreen_Previews: PreviewProvider {
    static var previews: some View {
        SettingsScreen()
    }
}
