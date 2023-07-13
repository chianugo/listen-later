//
//  MainTabView.swift
//  listen-later
//
//  Created by Kizito Ononuju on 7/13/23.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Queue")
                .tabItem {
                    Image(systemName: "music.note.list")
                }
            
            Text("Albums")
                .tabItem {
                    Image(systemName: "rectangle.stack")
                        .imageScale(.small)
                }
            
            Text("Add")
                .tabItem {
                    Image(systemName: "plus.app")
                }
            
            Text("Songs")
                .tabItem {
                    Image(systemName: "music.note")
                }
            
            Text("Profile")
                .tabItem {
                    Image(systemName: "person")
                }
            
        }
        .accentColor(.black)
    }
}

#Preview {
    MainTabView()
}
