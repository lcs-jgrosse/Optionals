//: [Previous](@previous)
/*:
 
 ### Knowledge check #4
 
 What will be the result of typing the following code?
 
 Make the prediction before you type the code.
 
 ![kc4](kc4.png)
 
 */
// type your code below this line
var x : Int?
var y : Int?

if let notNILX = x, let notNILY = y {
    notNILX * notNILY
}else{
    print("Cannot compute, x, y, or both are nil.")
}


//: [Next](@next)
