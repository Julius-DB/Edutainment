//
//  SettingsView.swift
//  Edutainment
//
//  Created by Julius on 1/4/21.
//

import SwiftUI

struct SettingsView: View {

    @StateObject var viewModel = SettingsViewModel()
    
//    @State var maxTableSize = 3
    
    var body: some View {
        NavigationView {
            
            VStack{
                Text(viewModel.username)
                Form{
                    Section(header: Text("Select your max table size")
                    ){
                        Stepper("Table Size: \(viewModel.maxTableSize)", value: $viewModel.maxTableSize, in: 1...12)
                    }
                    
                    Section(header: Text("Max number of questions")){
                        
                        Picker("Text", selection: $viewModel.numberQuestion) {
                            ForEach(0 ..< viewModel.numberofQuestions.count) {
                                Text("\(self.viewModel.numberofQuestions[$0])")
                            }
                        }
                        .pickerStyle(SegmentedPickerStyle())
                    }
                }.navigationTitle("Settings")
            }
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(.dark)
    }
}
