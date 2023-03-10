//
//  date.swift
//  absenceRecorder1
//
//  Created by Akshat Jakotiah on 30/01/2023.
//

import Foundation

extension Date{
    func getShortDate() -> String{
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        
        return formatter.string(from: self)
    }
    
    func prevDay() -> Date{
        
        return Calendar.current.date(byAdding: .day, value: -1, to: self) ?? Date()
    }
    
    func nextDay() -> Date{
        
        return Calendar.current.date(byAdding: .day, value: 1, to: self) ?? Date()
    }
}
