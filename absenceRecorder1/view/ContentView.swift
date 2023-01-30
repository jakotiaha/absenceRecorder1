//
//  ContentView.swift
//  absenceRecorder1
//
//  Created by Akshat Jakotiah on 29/01/2023.
//

import SwiftUI

struct ContentView: View {
    var divisions: [Division]
    
    var body: some View {
        Text("Code: \(divisions[0].code)")
         
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(divisions: Division.examples)
    }
}

