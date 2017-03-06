//
//  FactBook 2.0.swift
//  Fun Facts updates
//
//  Created by kenneth moody on 7/16/15.
//  Copyright © 2015 iMoodyStudios. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the earth when the Great Pyramid was being built.",
        "Winter lasts for 21 years on Uranus.",
        "Lions spend about 20 hours a day resting.",
        "Many cave-dwelling fish don't have eyes.",
        "A speck of blood contains about five million red blood cells.",
        "Cats can't taste sweets.",
        "Only male turkeys gobble, female turkeys click.",
        "Herring communicate by passing gas.",
        "The human body contains a tiny amount of gold.",
        "Goats snack on poison ivy.",
        "Alligator teeth are hollow.",
        "Young gorillas play tag like humans kids do.",
        "An anaconda can go for months between meals.",
        "A grounp of snakes is sometimes called a bed or a knot.",
        "Bubble wrap was originally invented as wallpaper.",
        "Butterflies taste with their feet.",
        "Starfish don't have brains.",
        "A duck's quack doesn't echo, and no one knows why.",
        "The longest recorded flight of a chicken is thirteen seconds.",
        "Men can read smaller print than women; women can hear better than men.",
        "Honey is the only food that doesn't spoil.",
        "Only one person in two billion will live to be 116 or older.",
        "Polar bears are left handed.",
        "Snails can sleep for 3 years without eating.",
        "A pregnant goldfish is called a twit.",
        "A giraffe can clean its ears with its 21-inch tongue!",
        "111,111,111 x 111,111,111 = 12,345,678,987,654,321",
        "Nutmeg is extremely poisonous if injected intravenously.",
        "Bullet proof vests, windshield wipers and laser printers were all invented by women.",
        "Pearls melt in vinegar.",
        "If NASA sent birds into space they would soon die; they need gravity to swallow.",
        "Cat's urine glows under a black light.",
        "Coca Cola was originally green.",
        "40% of McDonald's profits come from the sales of Happy Meals.",
        "The youngest Pope was 11 years old.",
        "The world's youngest parents were 8 and 9 and lived in China in 1910.",
        "The youngest Pope was 11 years old.",
        "Leonardo da Vinci could write with one hand and draw with the other at the same time.",
        "Sherlock Holmes never said Elementary, my dear Watson.",
        "Mel Blanc (the voice of Bugs Bunny) was allergic to carrots.",
        "Every day more money is printed for monopoly than the US Treasury.",
        "The city with the most Roll Royces per capita: Hong Kong",
        "A Saudi Arabian woman can get a divorce if her husband doesn't give her coffee.",
        "The dot over the letter 'i' is called a tittle.",
        "Most lipstick contains fish scales.",
        "Donald Duck comics were banned from Finland because he doesn't wear trousers.",
        "Ketchup was sold in the 1830s as medicine",
        "Debra Winger was the voice of E.T.",
        "Percentage of Africa that is wilderness: 28% Percentage of North America that is wilderness: 38%",
        "The first couple to be shown in bed together on prime time television were Fred and Wilma Flintstone.",
        "'I am.' is the shortest complete sentence in the English language.",
        "The Hawaiian alphabet has 12 letters.",
        "Many hamsters only blink one eye at a time.",
        "Dogs have four toes on their hind feet, and five on their front feet.",
        
        
        
    ]
    
    func randamFact() ->String {
        let unsignedArrayCount = UInt32(factsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
}

