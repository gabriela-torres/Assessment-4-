//
//  Magical HighSchool.swift
//  Assessment4
//
//  Created by Gabriela Torres on 9/12/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import Foundation

//3.Create a new class called MagicalHighSchool (think Hogwarts from Harry Potter) that inherits from our HighSchool class. Add new properties for the size of the castle in square feet and the number of secret passages it contains.
//
// Override the pepRally function to make it print "\(school name) is the most magical school on earth! It's castle is (\castle size) square feet, and it has \(number of secret passages) secret passageways! Hurray!"
//
// Create a new function called quidditchMatch that will print "Time for the big quidditch game!"
//
// Create an instance of a magical highschool. Then call all 3 of the functions that it contains/inherits.



class MagicalHighSchool: HighSchool {
    let squareFeet: Int
    var numberOfPassages: Int
    
    init(schoolName: String, numberOfStudents: Int, privateSchool: Bool, yearItWasBuilt: String, rivalSchool: String, schoolMascot: String, squareFeet: Int, numberOfPassages: Int) {
        self.squareFeet = squareFeet
        self.numberOfPassages = numberOfPassages
        super.init(schoolName: schoolName, numberOfStudents: numberOfStudents, privateSchool: privateSchool, yearItWasBuilt: yearItWasBuilt, rivalSchool: rivalSchool, schoolMascot: schoolMascot)
    }
    override func pepRally() {
        print("\(schoolName) is the most magical school on earth! It's castle is \(squareFeet) square feet, and it has \(numberOfPassages) secret passageways! Hurray!")
    }
    func quidditchMatch() {
        print("Its time for the quidditch game!")
    }
}
