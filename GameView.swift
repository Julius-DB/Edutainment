//
//  GameView.swift
//  Edutainment
//
//  Created by Julius on 1/4/21.
//

import SwiftUI

struct GameView: View {
//    @StateObject var viewModel = GameViewModel()
    @EnvironmentObject var viewModel: SettingsViewModel
//    let settings: SettingsView
    @StateObject var settings = SettingsViewModel()
    
    var body: some View {

        ZStack{
            VStack{
//                Text(viewModel.username)
//                Text(viewModel.maxTableSize())
                Text("Let's Play!")
                    .font(.largeTitle)
//                Text("Question 1 / \(settings.numberofQuestions[settings.numberQuestion])")
                Text("Question 1 / \(settings.maxTableSize)")
                    .font(.title3)
                Spacer()
                HStack{
                    Text("What is")
                    Image(systemName: "3.square")
                    Image(systemName: "multiply.square")
                    Image(systemName: "9.square")
                    Text("?")
                }
                .font(.largeTitle)
                Spacer()
                
                HStack{
                    Button("4"){
                        // doing something
                    }
                    .frame(minWidth: 50, maxWidth: .infinity, minHeight: 50, maxHeight: .infinity)
                    .aspectRatio(contentMode: .fit)
                    .background(Color.blue)
                    .cornerRadius(10)
                    .foregroundColor(.white)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding()

                    
                    Button("4") {
                        // doing something
                    }
                    .frame(minWidth: 50, maxWidth: .infinity, minHeight: 50, maxHeight: .infinity)
                    .aspectRatio(contentMode: .fit)
                    .background(Color.blue)
                    .cornerRadius(10)
                    .foregroundColor(.white)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding()
                }
                HStack{
                    Button("4"){
                        // doing something
                    }
                    .frame(minWidth: 50, maxWidth: .infinity, minHeight: 50, maxHeight: .infinity)
                    .aspectRatio(contentMode: .fit)
                    .background(Color.blue)
                    .cornerRadius(10)
                    .foregroundColor(.white)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding()
                    
                    Button("4") {
                        // doing something
                    }
                    .frame(minWidth: 50, maxWidth: .infinity, minHeight: 50, maxHeight: .infinity)
                    .aspectRatio(contentMode: .fit)
                    .background(Color.blue)
                    .cornerRadius(10)
                    .foregroundColor(.white)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding()
                }
                
            }
        }
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
            .preferredColorScheme(.dark)
    }
}
