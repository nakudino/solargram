//
//  MainView.swift
//  SolarGram
//
//  Created by Njideka Akudinobi on 3/4/23.
//
/*
 User view of SolarGram
 */

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem {
                    Label("Photos", systemImage: "photo.stack")
                }
            ProfileView()
                .tabItem {
                    Label("Profile", systemImage: "person.circle.fill")
                }
        }
    }
}
        
        struct MainView_Previews: PreviewProvider {
            static var previews: some View {
                MainView()
            }
        }
