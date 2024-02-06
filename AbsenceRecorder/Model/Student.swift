//
//  Student.swift
//  AbsenceRecorder
//
//  Created by Tomas Lopez-Valcarcel on 06/02/2024.
//

import Foundation

class Student {
    let firstName: String
    let surname: String
    let DOB: Date
    
    init(firstName: String, surname: String, DOB: Date) {
        self.firstName = firstName
        self.surname = surname
        self.DOB = DOB
    }
}
