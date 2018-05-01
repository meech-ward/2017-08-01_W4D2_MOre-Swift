//: [Previous](@previous)
import Foundation
/*:
 ## More Tuples
 
 * Container, that can have multiple types in it.
 * tuples have a type for each thing it contains.
 * `.0` .number,
 * name the paramaters and use it like object.
 */

func doSomething(restaurant: (String, Int)) {
  switch restaurant {
  case (let name, 5) where name.starts(with: "🤗"):
    print("Yay, 5 out of 5 for this really jazzy place \(name)")
  case (let name, 5):
    print("Yay, 5 out of 5 for \(name)")
  case (_, 4):
    print("Yay, 4 is ok")
  case (_, 0...3):
    print("That's not ok")
  default: break
    
  }
}


let noddlebox = ("Noodlbox", 5)
let jazzyPlce = ("🤗 the pint", 5)
doSomething(restaurant: noddlebox)




/*:
 Tuples with switch
 
 - case (_, 1)
 - case (2, _)
 - case (1...3, 1...3)
 - case (let x, let y) where x == y
 */


//: [Next](@next)
