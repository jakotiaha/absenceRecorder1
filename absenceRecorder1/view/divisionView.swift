//
//  divisionView.swift
//  absenceRecorder1
//
//  Created by Akshat Jakotiah on 30/01/2023.
//

import SwiftUI

struct divisionView: View {
    let division: Division
    var body: some View {
        HStack {
            Image(systemName: "\(division.students.count).circle")
            Text("\(division.code)")
        }
    }
}

struct divisionView_Previews: PreviewProvider {
    static var previews: some View {
        divisionView(division: Division(code: "vBY-1"))
    }
}
