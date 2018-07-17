//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func greet(message:String) {
    print("\(message)")
    
}

greet(message:"Good morning")


func test (){
    print(" thhis is function")
    
}
test()

func addition ( n1 : Int, n2 : Int){
var sum : Int

sum = n1 + n2
    print("Sum of \(n1) and \(n2) is \(sum)")
}

addition(n1: 20, n2: 30)

var a = 10
var b = 20
addition(n1: a, n2: b)


func subtration(n1: Float , n2 :Float){
    print("subtration:\(n1-n2)")
    
}

subtration(n1: 23.01, n2: 54.25)

func multi(n1 : Int, n2 :Int) -> Int

{
    var m = n1 * n2
    return m
    var ans = multi(n1: 9, n2: 5)
    print("mul = \(ans)")
    
    
    
    
}


func swap(j : Int,k : Int) ->(Int,Int){
    return(j,k)
    
}

(a,b) = swap(j :5, k: 4)
print("swap is :\(a) b = \(b)")

func swapw(j: inout Int, k: inout Int){
    let temp = j
    j=k
    k = temp
    
}

var  x = 45,y = 76
swap(&x, &y)
print("X = \(x) y = \(y)")


func SI (amount :Double , _ Years : Double ,_ rate : Double) -> Double{
    return ((amount*Years*rate)/100)
}

var deposit1 = SI(amount: 12000.2, 3,  3.2)

print("SI is \(deposit1)")


var deposit2 = SI(amount: 12000.2,2 ,1)

print("SI is \(deposit1)")

func addarrays(arrays :[Int]...){
    var a = arrays.count
    print("a=\(a)")
    var array1 = arrays[0]
    var array2 = arrays[1]
    var result = [Int]()
    
    if array1.count == array2.count {
        for i in 0..<array1.count{
            result.append(array1[i] + array2[i])
            
        }
        
    }
   // return result
}
var ar1 = [1,2,3,4,5]
var ar2 = [1,5,6,7,8,9]

var s1 = addarrays(arrays: ar1,ar2)
print("s1 = \(s1)")



var mathoper: (Int, Int) -> Int = multi


print("mathoper \(mathoper(2,3))")

func callAnother (somefunc : (Int , Int ) -> Int , a: Int, b:Int){
    print("some operation: \(somefunc(a,b))")
    
}
//callAnother(somefunc: add, a: 5, b: 5)
//callAnother(somefunc: multi( a: 5, b: 9)
