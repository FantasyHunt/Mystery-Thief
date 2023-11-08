//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

// Enum is the same as Struct except we all cases at runtime

enum CharacterType  {
    
    case Hero , villian
}



struct Person {
    var clothes: String
    var shoes: String
    var characterType : CharacterType
    var name : String
}
let resouces = ["boat" , "scuba"]
let randomResources = resouces.randomElement() ?? ""


func chapterThree1() {
    
    if let resources = resouces.randomElement() {
        print("good thing they had a \(resources)")
    }
}

func dressing  (){
    let heroName = Person(clothes: "Dress", shoes: "boots", characterType: .Hero, name: "Neriah")
    let other = Person(clothes: "T-Shirts", shoes: "sneakers", characterType:.villian, name: "Monster Cookie")
    
    print(heroName.clothes)
    print(heroName.characterType)
    print(other.characterType)
    print(other.shoes)
    
}


let heroName2 = "Neriah"
let villianName2 = "Memory Taker"
let sideCameoMentors2 = "ZayZay"
let parentName = "Emiliano and Josie"
let locationOne2 = "Under the sea"

func chapterThree2() {
    print("\(locationOne2)")
    print("\(heroName)")
    print("\(String(describing: sideCameoMentors))")
    print("\(String(describing: villianName))")
    print("\(String(describing: parentName))")
    print("\(sideCameoMentors2) and \(heroName2) woke up out of there sleep, to see there parents wasnt around \(parentName) was not at home but heard about the \(villianName2) and how he been taking people's memory and leaving the kids behind. So they heard the \(villianName2) was under the water in a cave. \(heroName2) and \(sideCameoMentors2) packed things they would need to go under water, good thing they had a boat and scuba gear and scuba outfits. And a trap to catch the \(villianName2). So they come up with a plan to get there \(parentName) back. As they went to get ready to leave \(locationOne2). But as soon as they were getting to the boat they seen there \(parentName) and the \(villianName2) he was taking them in this cave \(locationOne2) \(sideCameoMentors2) said lets countdown till 10 then will go in.")
    
    var countdown = 10
    if countdown == 0
    {  countdown = 10 }
        
    while countdown > 0 {
        print("\(countdown)...")
        countdown -= 1
    }
        print("Run!")
    
    print("Once they went in \(heroName2) and \(sideCameoMentors2) ran in and they said let are parents go, but the \(villianName2) already took there memory, \(heroName2) started crying as the \(villianName2) seen this and went to take her memory as soon as \(sideCameoMentors2) seen this he got his memory took after that and then \(heroName2) was all alone to get her family memory back.")
    
    
}
