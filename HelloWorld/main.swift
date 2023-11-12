//
//  main.swift
//  HelloWorld
//
//  Created by Matt Crowe on 11/8/23.
//
//test

/* Testing comments*/

import Foundation

var age = 21
var name = "Birdman"
var money:Float

money = 20.4
let bankName = "Chase Bank"
let bankNumber = 23.0

var str1: String = "String one"
print(str1)

let ch4: Character = "T"
print(ch4)

//string concatenation
var location: String = "Santa Monica" + " California"
print(location)
location += " is my location \n"
print(location)

//concatenate strings and characters

var var1:String = "TC"
let var2:Character = "A"

var1.append(var2)
print("The value of var is now: \(var1)")

age += 2
age -= 1
age *= 2

if(age < 18)
{
    print("Get out of the bar")
}else{
    print("You are allowed in")
}

//range operators which is a unique feature for swift

let names = ["Birdman","Michael","Larry"]
let x:ClosedRange = 0...1
let y = 8

let languages = ["English","Spanish","German"]
let partialLanguages:Range = 0..<1

//characters are single string literals

let ch1: Character = "A"
let ch2: Character = "B"

print("Here are the only acceptable grades in this house: \(ch1) and \(ch2)")

//practicing different statements

if (ch1) == "A"{
    print("That is a good grade")
}else if (ch1) == "B"{
    print("That is ok")
}else{
    print("That is not acceptable")
}

//Nested if statements
var volcano: Int = 1
var volcanoSize: Int = 3

if(volcano == 1){
    
    if (volcanoSize > 4){
        print("We need the island to evacuate")
    }
    
}

//switch statement
switch volcanoSize {
case  1...3:
    print("A volcano is incoming!!")
case 5...Int.max:
    print("Evac now!")
default:
    print("Nevermind enjoy your day!")

}

//practicing another switch
let totalMileage:Int = 60

switch totalMileage {
  case 20:
    print("That is low mileage for the week.")
  case 60:
    print("That is good for a miler.")
    //a fallthrough makes the swift switch continue through the code
    //C and objective C behaves this way but Swift does not and removed it
    //Swift wanted to be more secure and have more reliable behavior
    /*
     https://docs.swift.org/swift-book/documentation/the-swift-programming-language/controlflow/
     */
    fallthrough
default:
    print("We have reached the end of the mileage counter.")
    
}

//compare two strings
let name1:String = "Federer"
let name2:String = "Nadal"

if name1 == name2 {
    print("The names are the same")
}else{
    print("The names that do not match are \(name1) and \(name2) ")
}

let kidAge = 12
let maximumAgeLimit = 13

if(...maximumAgeLimit).contains(kidAge){
    print("The kid is allowed into the party")
}

//for in loop on a string

for chr in "Birdman"{
    print(chr)
}

//lets practice another for loop

let totalIterations = 20
//the following style has been deprecated by swift
/*
for (let i = 0; i < chr in "Birdman"; i++;){
    print("keep going!")
}*/

//new way swift uses for loops
for  _ in 0..<4 {
    print("Keep Going!")
}

print("Let\'s print a range which is a unique operator for swift")
print(names[x])

print("Let's work with the partial range list")
print(languages[partialLanguages])

print("The bank name is: " + bankName + " and the bank number is: \(bankNumber)"   )

print("Hello, World! \nTesting the new line character here")

print("My name is: " + name + "  and my age is: \(age)")




print("The amount of money I have as a programmer in my bank account currently: \(money)")




