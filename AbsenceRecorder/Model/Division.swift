//
//  Division.swift
//  AbsenceRecorder
//
//  Created by Tomas Lopez-Valcarcel on 06/02/2024.
//

import Foundation

class Division {
    let code: String
    var students: [Student] = []
    
    init(code: String) {
        self.code = code
    }
    
    #if DEBUG
    static func createDivision(code: String, of size: Int) -> Division {
        let division = Division(code: code)
        
        for i in 1...size {
            let student = Student(firstName: "Firstname no. \(i)", surname: "Surname no. \(i)", DOB: Date())
                    division.students.append(student)
                }
        
        return division
    }
    
    static let examples = [Division.createDivision(code: "vBY-1", of: 8),
                           Division.createDivision(code: "vBY-2", of: 24),
                           Division.createDivision(code: "vBY-3", of: 16),
                           Division.createDivision(code: "vBY-4", of: 11),
                           Division.createDivision(code: "vBY-5", of: 14)]
    
    #endif
    
}
