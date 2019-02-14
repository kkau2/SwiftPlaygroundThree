//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Part 2
var fruitNames: [String]

//Assign fruitNames with 3 of your favorite fruits
fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 4
print(fruitNames)

//Part 5 (string interpolation, this is not an iteration)
print("I like to eat \(fruitNames)")

//Part 6
for name in fruitNames
{
print("I like to eat " + name)
}

//Part 7 #2
//Print "name" at index 1 in fruitNames
print(fruitNames[1])
print(fruitNames[0])

//Part 8, Start of Assignment #4
var favoriteNumber = [1,2,3,4,5]
print(favoriteNumber)
print("My favorite number \(favoriteNumber)")
for number in favoriteNumber
{
print ("My favorite number" , number)
}

//Part 9
let removed = favoriteNumber.remove (at: 2)
print(favoriteNumber)
