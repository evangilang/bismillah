//: Playground - noun: a place where people can play

import UIKit

class Person {
    var firstName: String
    var lastName: String
    
    init(firstName: String, lastName: String){
        self.firstName = firstName
        self.lastName = lastName
    }
}

class CollegeStudent: Person {
    var schoolName: String
    init(firstName: String, lastName: String, schoolName: String) {
        self.schoolName = schoolName
        super.init(firstName: firstName, lastName: lastName)
    }
    
}

let epan = Person(firstName: "Evan", lastName: "Gilang")
print(epan.firstName)
let aingUnikom = CollegeStudent(firstName: "evan", lastName: "gilang", schoolName: "UNIKOM")
aingUnikom.schoolName
aingUnikom.firstName
print("yeay")
