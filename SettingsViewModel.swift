//
//  SettingsViewModel.swift
//  Edutainment
//
//  Created by Julius on 1/4/21.
//

import Foundation

final class SettingsViewModel: ObservableObject {
    @Published var username = "@twostraws"
    @Published var maxTableSize = 2
    @Published var numberQuestion = 1
    let numberofQuestions = [5, 10, 15, 20]
    
}
