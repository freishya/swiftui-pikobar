//
//  ContentView.swift
//  Pikobar
//
//  Created by Izzan Oktiadi on 25/04/20.
//  Copyright © 2020 Izzan Oktiadi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            BerandaView()
                .tabItem {
                    VStack {
                        Image("first")
                        Text("Beranda")
                    }
                }
                .tag(0)
            Text("Pesan View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Pesan")
                    }
                }
                .tag(1)
            Text("FAQ View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("FAQ")
                    }
                }
                .tag(2)
            Text("Profil View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Profil")
                    }
                }
                .tag(3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
