//
//  FactBook.swift
//  FunFacts
//
//  Created by Pasan Premaratne on 9/16/14.
//  Copyright (c) 2014 Treehouse. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "Animals that lay eggs don't have belly buttons.",
        "Beavers can hold their breath for 45 minutes under water.",
        "Slugs have four noses.",
        "Mosquitoes are attracted to people who just ate bananas.",
        "Emus and kangaroos cannot walk backward.",
        "Alaska has the highest percentage of people who walk to work.",
        "The only food that does not spoil is honey.",
        "On average a human will spend up to 2 weeks kissing in his/her lifetime.",
        "It is possible to lead a cow up stairs but not down.",
        "Frogs cannot swallow with their eyes open.",
        "Elephants are capable of swimming 20 miles per day.",
        "Cats can hear ultrasound.",
        "The average smell weighs 760 nanograms.",
        "Pigs can get sunburn.",
        "No word in the English language rhymes with month.",
        "About 18 percent of animal owners share their bed with their pet.",
        "Oysters can change from one gender to another and back again.",
        "A ten gallon hat holds less than one gallon of liquid.",
        "Lizards communicate by doing push-ups.",
        "You burn about 20 calories per hour chewing gum.",
        "Bamboo makes up 99 percent of a panda's diet.",
        "Honeybees navigate by using the sun as a compass."        
    ]
    
    func randomFact() -> String {
        let unsignedArrayCount = UInt32(factsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
    
}
