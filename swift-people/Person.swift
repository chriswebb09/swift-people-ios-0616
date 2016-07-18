//
//  Person.swift
//  
//
//  Created by Christopher Webb-Orenstein on 7/18/16.
//
//

import Foundation

class Person {
    let name: String
    var ageInYears: Int?
    var skills: [String]
    var qualifiedTutor: Bool {
        if self.skills.count >= 4 {
            return true
        }
        return false
    }
    
    init(name: String, ageInYears: Int?) {
        self.name = name
        self.ageInYears = ageInYears
        self.skills = []
    }
    
    convenience init(name: String) {
        self.init(name: name, ageInYears: nil)
    }
    
    convenience init() {
        self.init(name: "John Doe", ageInYears: nil)
    }
    
    func learnSkillBash() {
        self.skills.append("Bash")
        
    }
    
    func learnSkillXcode() {
        self.skills.append("XCode")
    }
    
    func learnSkillObjectiveC() {
        self.skills.append("Objective-C")
    }
    
    func learnSkillSwift() {
        self.skills.append("Swift")
    }
    
    func learnSkillInterfaceBuilder() {
        self.skills.append("InterfaceBuilder")
    }
    
    func celebrateBirthday() -> String {
        return "Birthday"
    }
    
}
