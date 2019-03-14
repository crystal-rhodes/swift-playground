//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var str2 = "Hello Game"

str = "asdfasdf"


var String: String = "I am okay"

print(String + "asdfasdf")

//let myIt = 1
//myIt = 2

var myString = "a"
let myImmutableString = "c"
myString += "b"
myString += myImmutableString
//myImmutableString += myString

let Count = 7
let message = "There are \(Count) days in a week"


var happy = true
var sad = !happy
var everyoneHappy = happy && sad
var someoneHappy = happy || sad

let name = "swift"
print("Hello")
print("My name is \(name)")
print("See you ")
print("Later")


var colors = ["red", "blue"]
var moreColors: [String] = ["orange", "purple"]
colors.append("green")
colors += moreColors

//var days = ["mon", "thu"]
//var firstDay = days[0]
//days.insert("tue", atIndex: 1)
//days[2] = "wed"
//days.removeAtIndex(0)

var days = ["mon": "monday", "tue": "tuesday"]
days["tue"] = "tuesday"
days["wed"] = "wednesday"

var moreDays: Dictionary = ["thu": "thursday", "fri": "friday"]
moreDays["thu"] = nil
moreDays
moreDays.removeValueForKey("fri")
moreDays

let Happy = true

if Happy {
    print("we're happy")
}  else {
    print("We're sad :('")
}

let speed = 28

if speed <= 0 {
    print("Stationary")
} else if speed <= 30 {
    print("Safe speed")
} else {
    print("Too fast")
}

let n = 2
switch n {
case 1:
    print("It's 1!")
case 2...4:
    print("It's between 2 and 4!")
case 5, 6:
    print("It's 5 or 6")
default:
    print("its another number!")
}

for index in 1..<3 {
    print(index)
}

for index in 1...3 {
    print(index)
}

let Colors = ["red", "blue", "yellow"]
for color in Colors {
    print("Color: \(color)")
}

for (shortDay, longDay) in days {
    print("\(shortDay) is short for \(longDay)")
}

var count = 1
while count < 3 {
    print("count is \(count)")
    count += 1
}

count = 1
while count < 1 {
    print("count is \(count)")
    count += 1
}

count = 1
repeat {
    print("count is \(count)")
    count += 1
} while count < 3

count = 1
repeat {
    print("count is \(count)")
    count += 1
} while count < 1

func iAdd(a: Int, b: Int) -> Int {
    return a + b
}
iAdd(2, 3)

func eitherSide(n: Int) -> (nMinusOne: Int, nPlusOne: Int) {
    return (n-1, n+1)
}

eitherSide(5)

class Counter {
    var count: Int = 0
    func inc() {ss
        count += 1
    }
    func add(n: Int) {
        count += n
    }
    func printCount() {
        print("count: \(count)")
    }
}

var myCount = Counter()
myCount.inc()
myCount.add(2)
myCount.printCount()


