import Foundation

let memoryThief = "Dr. Mendoza"

func chapterFour() {
   
}
struct Memory {
    enum State {
        case stolen
        case freed
    }

    var state: State
}

struct MemoryThief {
    var name: String?
    var memories: [Memory]
}

enum CaveLegend {
    case whispered
    case secretsMerged
}

func embarkOnJourney() -> MemoryThief {
    var memoryThief = MemoryThief(name: "Dr. Mendoza", memories: [])
    
    let legend: CaveLegend = .whispered
    print("Nuriah and Zayzay embarked on a treacherous journey following a secret map to an underwater cave. Dr. Mendoza had hidden stolen memories there.")
    
    if legend == .whispered {
        print("The cave's entrance sparkled like a jewel, luring them with its mystical beauty. It was a place of whispered legends, where sea secrets and memories merged.")
    }
    
    for _ in 1...3 {
        memoryThief.memories.append(Memory(state: .stolen))
    }
    
    print("Diving into the clear waters, they swam deep, guided by glowing sea creatures. Hand in hand, they pressed on.")
    
    for (index, memory) in memoryThief.memories.enumerated() {
        if memory.state == .stolen {
            memoryThief.memories[index].state = .freed
        }
    }
    
    print("At the cave's heart, they found rows of enchanted jars, each holding a stolen memory, like captured firefly lights. Nuriah shattered the jars, releasing the memories.")
    
    if let thiefName = memoryThief.name {
        print("Dr. \(thiefName) watched, taunting them, but Nuriah's family bond gave her strength. She shattered the jars, freeing the stolen memories like fireflies.")
    } else {
        print("Dr. Mendoza")
    }

    
    let memoriesFreed = memoryThief.memories.filter { $0.state == .freed }
    if memoriesFreed.count > 0 {
        print("Dr. Mendoza realized his power was slipping away. In desperation, he lunged at Nuriah, but Zayzay intervened, disrupting his plan.")
    }
    
    print("The siblings fought bravely, and Dr. Mendoza fled, vanishing into the sea. The town hailed them as heroes, and their parents embraced them with tears of gratitude.")
    
    return memoryThief
    
    
    let heroes = embarkOnJourney()
    print("The darkness lifted, and Nuriah, Zayzay, and their family looked forward to a brighter future. The tale of the Memory Thief ended, a story of courage, family, and resilience.")
}

