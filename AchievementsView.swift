//
//  achievementsView.swift
//  Edutainment
//
//  Created by Julius on 1/4/21.
//

import SwiftUI

struct AchievementsView: View {
    
    @StateObject var viewModel = AchievementsViewModel()
    
    var body: some View {
        NavigationView{
            VStack{
                Text("Achievements View")
            }.navigationTitle("Achievements")            
        }
    }
}

struct achievementsView_Previews: PreviewProvider {
    static var previews: some View {
        AchievementsView()
            .preferredColorScheme(.dark)
    }
}
