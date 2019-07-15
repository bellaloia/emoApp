import UIKit
class Pantry {
   //creating a property for the pantry class
    var walkIn = false
    var temperature = 0
    var contents = [food]()
    // creating an empty array of strings
    
    init(pantryWalkIn : Bool, pantryTemp : Int)
    { walkIn = pantryWalkIn
        temperature = pantryTemp
}
// Main.swift


//create an object from the Pantry class
    var pantry = Pantry(pantryWalkIn: true, pantryTemp:
    65)
 //OBJECT INTERACTION!!
    func addFood (food : String, calories: Int){
        var newFood = food (foodName: food, numberCalories:calories)
    contents.append(newFood)
}
    pantry.addFood(food:"celery", calories:1) , "Popcorn")
print (Pantry.contents)

var name = ""
var calories = 0

init(foodName : String, numberCalories: Int) {
    
}


//create a for-in loop that prints ITEM has X calories
for item in pantry
