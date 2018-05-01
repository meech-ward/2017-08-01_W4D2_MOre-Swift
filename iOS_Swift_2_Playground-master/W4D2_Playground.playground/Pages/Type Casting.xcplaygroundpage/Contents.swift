//: [Previous](@previous)
import UIKit
/*:
 ## Type Casting
'is', 'as', 'as?'
 is, checks if a type is of a certain type
 
 as to cast a value
 * as is when we're sure that the type can be represented as another type. when teh compiler is sure.
 * as! this one force casts
 * as? this one optionaly casts
 */

/*
 (int)2.1
 */

let button: UIView = UIButton()
button is UIView

if let casted = button as? UIButton {
  casted.setTitle("💩", for: .selected)
}

(button as! UIButton).setTitle("", for: .selected)

let number = 1.0 as Float
number is Float

//let anotherNumber = 1.0 as! Int
//anotherNumber is Float

let jazz = "🤗" as NSString



//: [Next](@next)
