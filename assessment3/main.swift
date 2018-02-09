//
//  main.swift
//  assessment3
//
//  Created by Bersabeh Asefa on 2/9/18.
//  Copyright © 2018 Bersabeh Asefa. All rights reserved.
//

import Foundation

//1. Fix this code to make it check if a number is less than 10. Return true if the number is less than 10, and return false if it is greater than or equal to 10. Assign the return value of this function to our constant named testValue.
func lessThanTen(number: Int) -> Bool {
    if number < 10 {
        return (true)
    } else {
        return (false)
    }

let testValue = lessThanTen(number: 7)
}


//3. Create a Person class with properties for name, age, height, and weight. Create two functions within this class, one called eatFood and the other called exercise. The eatFood method should add weight to our person object, and the exercise method should subtract weight from our Person object.

class Person {
    var name: String
    var age: Int
    var height: Double
    var weight: Double
    
    init(name: String, age: Int, height: Double, weight: Double)
    {
         self.name = name
         self.age = age
         self.height = height
         self.weight = weight
    }
    func eatFood (weight: Double) -> Double {
        var weight = readLine()
        return  +10
        
}
    func exercise(weight: Double) -> Double {
        var weight = readLine()
        return -10
}
}

//4. Create an Athlete subclass that inherits from our Person class. Add properties for sport and team.
    
class athlete: Person {
        var sport = String()
        var team = String()
    
    init(sport: String, team:String,name: String, age: Int, height: Double, weight: Double){
          self.sport = sport
          self.team = team
    super.init(name: name, age: age, height: height, weight: weight)
    }

    }

//BONUS: Create a recursive function (a function that calls on itself) that will take a number as a parameter and print each number as it countdowns from that number until we reach 1.


    func countDown(number: Int)  {
        if number > 1 {
            print(number - 1 )
            countDown(number: number / 1)

}

}
