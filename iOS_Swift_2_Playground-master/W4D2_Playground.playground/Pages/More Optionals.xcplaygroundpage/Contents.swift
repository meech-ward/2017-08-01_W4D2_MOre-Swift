/*:
 ## More Optionals
 
 They can be nil, or have a value. We use optionals when somthing may or maynot have a value.
 */

let jazzHands: String? = "🤗"


/**
 Unwrap
 ! (force) Never force unrwap, unless you're absolutely sure it won't fail.
 if let
 */

/*:
 ## Guard Let
 
 
 */

//func isRaning(text: String) {
//  guard text.count > 0 else {
//    return
//  }
//
//  if text == "cloudy" {
//    print("Maybe it will rain")
//  }
//}

func isRaning(text: String?) {
  guard let text = text else {
    // Text was no valid
    return
  }
  // text is now unwrapped and has a value

  if text == "cloudy" {
    print("Maybe it will rain")
  }
}

