//
//  Date.swift
//  AbsenceRecorder
//
//  Created by Tomas Lopez-Valcarcel on 06/02/2024.
//

import Foundation

extension Date {
    func getShortDate() -> String{
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        return formatter.string(from: self)
    }
}
