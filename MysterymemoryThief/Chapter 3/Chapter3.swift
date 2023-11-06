//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

struct Person {
    var clothes: String
    var shoes: String
    var characterType : String
    var name : String


    
}
func dressing  (){
    let heroName = Person(clothes: "Dress", shoes: "boots", characterType: "Hero", name: "Neriah")
    let other = Person(clothes: "T-Shirts", shoes: "sneakers", characterType:"villian name", name: "Monster Cookie")
    
    print(heroName.clothes)
    print(other.shoes)
    
}



let heroName2 = "Neriah"
let villianName2 = "Memory Taker"
let sideCameoMentors2 = "ZayZay"
let parentName = "Emiliano and Josie"
let locationOne2 = "Under the sea"

func chapterThree() {
    print("\(locationOne)")
    print("\(heroName)")
    print("\(String(describing: sideCameoMentors))")
    print("\(String(describing: villianName))")
    print("\(String(describing: parentName))")
    print("\(sideCameoMentors) and \(heroName) woke up out of there sleep, there \(parentName) was not at home but heard about the \(villianName) and how he been taking people's memory and leaving the kids behind. So they heard the \(villianName) was under the water in a cave. \(heroName) and \(sideCameoMentors) packed things they would need to go under water, good thing they had a boat and scuba gear and scuba outfits. And a trap to catch the \(villianName). So they come up with a plan to get there \(parentName) back. As they went to get ready to leave \(locationOne). ")
    
    
    
    
    
    
    
    
    //
    //
    
}
