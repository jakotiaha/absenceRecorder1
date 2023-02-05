//
//  StatsController.swift
//  absenceRecorder1
//
//  Created by Akshat Jakotiah on 03/02/2023.
//

import SwiftUI

class StateController: ObservableObject {
    @Published var divisions: [Division]
    
    init(){
        divisions = Division.examples    }
}
