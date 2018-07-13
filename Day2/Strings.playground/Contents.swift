//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


print (str);


var greet = """
haalo Friends,
How are you doing?
Cloudy weather
Booring class
Funny friends
"""
print(greet)


let dialog = """
good morning
toronto,
here is the biggest day
of the year
the festival of colors
"""

print(dialog)


let mood = "\u{1F496}"
print(mood)

if mood.isEmpty {
    print("no mood")
    
}
else{
    greet += mood
    
}
print(greet)

var team = String()

team = "Croatia"
print(team)
for i in team {
    print(i)
}

var initial : Character = "J"
team.append(initial)



team.append("GOoo Croatia Gooo")
print(team)

print("length of team:",team.count)



print("Start Index of team : \(team[team.startIndex])")

print("last character : \(team[team.index(before: team.endIndex)])")

//print("End Index of team : \(team[team.endIndex])")
//greet += mood
///print(dialog)
//print("last character of team : \(team[tea

print("Some character of  team : \(team[team.index(after: team.startIndex)])")


print("4th character: \(team[team.index(team.startIndex,offsetBy:3)])")

print("6th character: \(team[team.index(team.endIndex,offsetBy:-5)])")

var idx = team.index(team.endIndex,offsetBy:-5)
print("\(team[idx])")

for index in greet.indices {
    print("\(greet[index] ) " , terminator:"_")
    
}

for (index, value) in team.enumerated()
{
    print("index : \(index) --- Value :\(value)")
    
}
team.insert("!", at: team.endIndex)


team.insert(contentsOf: "Win it", at:  team.endIndex)

var idxG = team.index(of: "G") ??
team.endIndex
//print("idx1 :\(idx1)")

team.removeSubrange(team.startIndex..<idxG)

var idxI = team.index(of: "i") ?? team.endIndex
var idxW = team.index(of: "W") ?? team.startIndex
var win = team[idxW..<idxI]
print("\(win)")
var idxLast = win.index(win.endIndex,offsetBy: -2)
win = win[win.startIndex...idxLast]

print("\(win)")

print(team.uppercased())

var grade: String?
grade = "A"
let finalGrade = grade ?? "F"

print("\(finalGrade)")


print(team)

print(team)
print(team)



