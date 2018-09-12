//
//  School.swift
//  Assessment4
//
//  Created by Gabriela Torres on 9/12/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

//1. Create a class called School. Give it properties to model:
// -the name of the school
// -the number of students that attend
// -if it is a public or private school
// -the year it was built
//
// Add a function called schoolDescription to the School class that will print out "\(name of school) was founded in \(the year it was built) and has \(number of students) currently in attendance"

// Create an instance of school and then call it's schoolDescription function



class School {
    let schoolName: String
    let numberOfStudents: Int
    let privateSchool: Bool
    let yearItWasBuilt: String
    
    init(schoolName: String, numberOfStudents: Int, privateSchool: Bool, yearItWasBuilt: String) {
        self.schoolName = schoolName
        self.numberOfStudents = numberOfStudents
        self.privateSchool = privateSchool
        self.yearItWasBuilt = yearItWasBuilt
    }
    func schoolDescription() {
        print("\(schoolName) was founded in \(yearItWasBuilt) and has \(numberOfStudents) currently in attendance.")
    }
}
