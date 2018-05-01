//: [Previous](@previous)
import Foundation
/*:
 ## Do Try Catch
 
 NSerror *error;
 [self doSomething:&error];
 if (error) {
  handle error
 }
*/

struct SwiftyErro: Error {
  let message: String
}

func getSwifty(name: String) throws -> String? {
  if (name == "mr bulldops") {
    return "🤗"
  }
  if (name == "acid") {
    // Bad stuff, gotta handle this error
    throw SwiftyErro(message: "ERror message is ACid")
  }
  return nil
}

do {
  let value = try getSwifty(name: "acid")
} catch let error as SwiftyErro {
  print(error.message)
}


//: [Next](@next)
