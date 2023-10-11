import Foundation

enum mood {
  case Happy
  case Sad
}

print("Number? ")

let userInput: String = getStringInt()

var digitArray = Array(userInput)
print(digitArray)

var intArray = [Int]()

for digit in digitArray {
  let tempDigit = String(digit)
    guard let tempTempDigit = Int(tempDigit) else{
      print("Invalid Input")
      break
    }
    intArray.append(tempTempDigit)
}

print(intArray)

//pluh1

var sum:Int = 0

for number in intArray {
  sum+=number*number
  print(sum)
}

let stringSum = String(sum)

var intSumArray = [Int]()

var stringSumArray = Array(stringSum)

print(stringSumArray)


for digit in stringSumArray {
  let tempDigit = String(digit)
    guard let tempTempDigit = Int(tempDigit) else{
      print("Invalid Input")
      break
    }
    intSumArray.append(tempTempDigit)
}

print(intSumArray)

//pluh

sum = 0

while sum != 1 || sum != 4 {

  for number in intSumArray {
  sum+=number*number
  print(sum)
}

let stringSum = String(sum)

var intSumArray = [Int]()

var stringSumArray = Array(stringSum)

print(stringSumArray)


for digit in stringSumArray {
  let tempDigit = String(digit)
    guard let tempTempDigit = Int(tempDigit) else{
      print("Invalid Input")
      break
    }
    intSumArray.append(tempTempDigit)
}

print(intSumArray)
}

