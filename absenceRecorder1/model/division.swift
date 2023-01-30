//
//  division.swift
//  absenceRecorder1
//
//  Created by Akshat Jakotiah on 30/01/2023.
//

import Foundation

class Division{
    
    let code: String
    var students: [Student] = []
    
    init(code: String) {
        self.code = code
    
    }
    
    #if DEBUG
    static func createDivision(code: String, of size: Int) -> Division {
        let division = Division(code: code)
        
        for i in 1...size {
            let student = Student(forename: "Forename\(i)", surname: "Surname\(i)", birthday: Date())
            division.students.append(student)
        }
        
        return division
    }
    
    static let examples = [Division.createDivision(code: "cComW1-1", of: 12),
                           Division.createDivision(code: "cEcoX1-1", of: 12),
                           Division.createDivision(code: "MdaY-1", of: 12),
                           Division.createDivision(code: "MdpV-1", of: 12)]
    #endif
    
}
