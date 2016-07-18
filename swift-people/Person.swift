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
        
    }
    
    func learnSkillXcode() {
        
    }
    
    func learnSkillObjectiveC() {
        
    }
    
    func learnSkillSwift() {
        
    }
    
    func learnSkillInterfaceBuilder() {
        
    }
    
}
