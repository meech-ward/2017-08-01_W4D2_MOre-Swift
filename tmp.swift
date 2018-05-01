func * (text: String, num: Int) -> String {
  var multipleString = ""
  for _ in 0..<num {
    multipleString += text
  }
  return multipleString
}

print("🤗" * 6)
print("🤗💩" * 20)


infix operator +-+-+-

func +-+-+- (left: String, right:String) -> String {
  return "💩"*100
}

print("🤗"+-+-+-"💩")

