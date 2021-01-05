//
//  ContentView.swift
//  Edutainment
//
//  Created by Julius on 12/31/20.
//

import SwiftUI

struct ContentView: View {
//    @State private var gameIsActive = true
//    @State private var showAchievements = false
    
    var body: some View {
        
        TabView {
            
            GameView()
                .tabItem {
                    Image(systemName: "play.circle")
                    Text("Game")
                }
            
            AchievementsView()
                .tabItem {
                    Image(systemName: "star.circle")
                    Text("Achievements")
                }
            
            SettingsView()
                .tabItem {
                    Image(systemName: "gearshape")
                    Text("Settings")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
