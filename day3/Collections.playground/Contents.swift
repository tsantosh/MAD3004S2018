//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var friends : [String]
friends = ["Varun","Shashank","dinesh","joa"]
print("Friends : \(friends)")

for frnd in friends{
    print("friends :\(frnd)")
}
var itr = 0
for itr in 0..<friends.count
{
    
    print("frinds \(friends[itr])")
}

for(index, value) in friends.enumerated(){
    print("index: \(index) value :\(value)")
}

for frnd in friends[2...]{
    print("friends : \(frnd)")
}

for frnd in friends[...2]{
    print("friends : \(frnd)")
}


var numbers = Array(repeating: 1, count: 4)
print("number :\(numbers)")

numbers[2] = 100



var more = Array(repeating: 0, count: 3)
print("more :\(more)")

var all = numbers + more

print("all :\(all)")

for (index, value ) in all.enumerated() {
    print("index :\(index) value :\(value)")
}

print("All[3] :\(all[3])")


for (index , value ) in all.enumerated() {
      print("index :\(index) value :\(value)")
    
    print("All[3] :\(all[3])")
}
 var grocery = ["eggs","milk"]
print("grocery :\(grocery)")

grocery.append("rice")
grocery += ["juice", "share ata"]

print("grocery :\(grocery)")


grocery[1...3] = ["bread","butter" ,"bun"]
grocery.insert("veggie", at: 4)
grocery.remove(at: 3)
grocery.removeLast()

print("grocery :\(grocery)")



grocery.removeAll()
if  grocery.isEmpty{
    print("no grocery")
    
}
else {
    print("no grocery :\(grocery)")

}

var dynamic = [Any]()
dynamic.append("Santosh")
dynamic.append("goud")
dynamic.append("0.06")
dynamic.append("ismailkahnpet")
dynamic.append("7/11/1992")

print("dynamic :\(dynamic)")

var languages = Set<String>()
languages.insert("hindi")
languages.insert("telugu")
languages.insert("english")
languages.insert("samsrukth")
languages.insert("portugese")
languages.insert("gujrati")
languages.insert("french")

languages.remove("english")

if  languages.isEmpty{
    print("no languages")
    
}
else {
    print("no languages :\(languages.count) languages : \(languages)")
    
    for lang in languages.sorted()
    {
        print("languages :\(lang)")

    }
    for lang in languages.sorted(){
         print("languages :\(lang)")
    }
    
    
}
let mothertoungue : Set = ["telugu","marati","gujju","punjabi","salami"]

print("mothertoungue :\(mothertoungue)")


print( "Union : \(languages.union(mothertoungue).sorted())")

print("intersection : \(languages.intersection(mothertoungue).sorted())")

print("Subtracting : \(languages.subtracting(mothertoungue).sorted())")

print("symaticDifference : \(languages.symmetricDifference(mothertoungue).sorted())")

print("Subtracting : \(languages.subtracting(mothertoungue).sorted())")


//dictionary

var namesofInt = [Int : String]()

namesofInt[20] = "Twenty"
print("value of key 20 \(namesofInt[20])")
namesofInt[2]="Two"
print("value of key 2 \(namesofInt[2])")
print("namesofInt contains \(namesofInt.count)items")
namesofInt = [:]

if namesofInt.isEmpty {
    
    
    print("no items in dict")
    
    
    
}
var HTTPErrorCode : [Int : String] = [400 : "Bad equest",402 : "payment required",404 : "Not found" , 406 : "not acceptabl"]

HTTPErrorCode[405] = "Method not allowed"
print("Error code : \(HTTPErrorCode)")

let old402 = HTTPErrorCode.updateValue("reserved for future use" , forKey: 405)
print("Error code for 406: \(HTTPErrorCode)")

let errrMSG406 = HTTPErrorCode[403]

print("error message for 406 : \(errrMSG406)")

if let errMSG403 = HTTPErrorCode[403] {
    print("Error msg 403 \(errrMSG406)")
}
else {
    print("no error code 403 is availbale")
    
    
}
HTTPErrorCode[406]=nil
print("\(HTTPErrorCode)")

if let removedvalue = HTTPErrorCode.removeValue(forKey: 402)
{
  print("removedvalue : \(removedvalue)")
}
else{
     print("no error code 406 is not availbale")
}

for errorCode in HTTPErrorCode.keys {
     print("Error code \(errorCode)")
    
}
for errormsg in HTTPErrorCode.values {
    print("Error code \(errormsg)")
    
}

for (errorCode,errormsg) in HTTPErrorCode {
    print("Error code :\(errormsg)--- error msg :\(errormsg)")
    
    
    
}
let errorCodeList = HTTPErrorCode.keys

print("Error code list :\(errorCodeList)")

var Flight = [String : AnyObject] ()
Flight["number"] = "AC043" as AnyObject
Flight["duration"] = 14 as AnyObject
Flight["cost"] = 1600.23 as AnyObject

print("flight \(Flight)")


