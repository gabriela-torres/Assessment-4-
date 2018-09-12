//
//  HighSchool.swift
//  Assessment4
//
//  Created by Gabriela Torres on 9/12/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

//2. Create a HighSchool class that inherits from our base school class. Add a property that will represent a rival highschool. Additionally, add a property that will represent the school mascot.
//
// Add a function called pepRally that will print "\(school name) is the best! \(rival school name) is awful!"
//
// Override the schoolDescription function to make it print "\(school name) is the best in the state since \(the year it was built)! Go \(school mascot)'s!!!"
//
// Create an instance of a highschool and call both the schoolDescription and the pepRally functions.



class HighSchool: School {
    let rivalSchool: String
    var schoolMascot: String
    init(schoolName: String, numberOfStudents: Int, privateSchool: Bool, yearItWasBuilt: String, rivalSchool: String, schoolMascot: String) {
        self.rivalSchool = rivalSchool
        self.schoolMascot = schoolMascot
        super.init(schoolName: schoolName, numberOfStudents: numberOfStudents, privateSchool: privateSchool, yearItWasBuilt: yearItWasBuilt)
    }
    func pepRally() {
        print("\(schoolName) is the best! \(rivalSchool) is awful!")
    }
    override func schoolDescription() {
        print("\(schoolName) is the best in the state since \(yearItWasBuilt)! Go \(schoolMascot)!")
    }
}
