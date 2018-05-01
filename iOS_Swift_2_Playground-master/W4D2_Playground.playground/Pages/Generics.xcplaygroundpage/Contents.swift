//: [Previous](@previous)


/*
 filter,
 map,
 flatmap,
 reduce
 */

let numbers = [1,2,3,4,5,6,7]

//let mapped = numbers.map { (value: Int) -> String in
//  return "\(value)"
//}

//let mapped = numbers.map { value in
//  return "\(value)"
//}

//let mapped = numbers.map {
//  return "\($0)"
//}

let mapped = numbers.map {"\($0)"}

print(mapped)

//for number in numbers {
//
//}



/*:
 ## Generics
 */

func combineThings<Type1, Type2>(_ thing1: Type1, _ thing2: Type2) -> String {
  return "\(thing1)\(thing2)"
}

print(combineThings("🤗", "💩"))
print(combineThings(1, 2))
print(combineThings(1, "2"))


func multiplyThings<T: Numeric>(_ thing1: T, _ thing2: T) -> String  {
  return "\(thing1*thing2)"
}

multiplyThings(1, 2)
//multiplyThings("", "") wont work

class Stack<T> {
  
  var items = [T]()
  func add(item: T) {
    items.append(item)
  }
  
  func remove() -> T {
    return items.removeLast()
  }
}


