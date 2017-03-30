//
//  File1.swift
//  pantheon_1
//
//  Created by 구장회 on 2017. 3. 23..
//  Copyright © 2017년 구장회. All rights reserved.
//

import Foundation

class Pantheon {
    var name:String
    var level:Int
    var passiveSkill:String
    var skill:[String:Int] = [:]
    var killNum:Int
    var deathNum:Int
    
    init(name:String , level:Int , passiveSkill:String , killNum:Int , deathNum:Int) {
        self.name = name
        self.level = level
        self.passiveSkill = passiveSkill
        self.killNum = killNum
        self.deathNum = deathNum
    }
    
    func killEnemy() {
        self.killNum += 1
    }
}

func gameBegin() {
    let pantheon = Pantheon.init(name: "Pantheon" , level: 1 , passiveSkill: "Aegis Protection" , killNum:0 , deathNum:0)
    pantheon.skill = ["Spear Shot":1]
    print("The game begin\n")
}

//gameBegin()



