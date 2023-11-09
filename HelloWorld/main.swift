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

let kidAge = 12
let maximumAgeLimit = 13

if(...maximumAgeLimit).contains(kidAge){
    print("The kid is allowed into the party")
}



print("Lets print a range which is a unique operator for swift")
print(names[x])

print("The bank name is: " + bankName + " and the bank number is: \(bankNumber)"   )

print("Hello, World! \nTesting the new line character here")

print("My name is: " + name + "  and my age is: \(age)")




print("The amount of money I have as a programmer in my bank account currently: \(money)")




