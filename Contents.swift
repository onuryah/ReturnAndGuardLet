import UIKit


//     RETURN
func sumTwoNumber(firstValue : Int, secondValue : Int) -> Int{
    return firstValue + secondValue
}
sumTwoNumber(firstValue: 6, secondValue: 11)




//func sumTwoNumbersWithoutReturn(firstValue : Int, secondValue : Int) -> Int{
//    print(firstValue + secondValue)
//}
// It give error. Because while making a func if you use "->", you must return your func.



func sumTwoNumbersWithoutReturn(firstValue : Int, secondValue : Int) -> Int{
    return firstValue
    return firstValue + secondValue
}

sumTwoNumbersWithoutReturn(firstValue: 43, secondValue: 34)
//First written return returns!



//    GUARD LET vs IF LET

var myNumber = "23"

func guardMakeIntegerFromString (value : String) -> Int {
    guard let myNumberInt = Int(value) else {
        return 0
    }
    return myNumberInt
}
print(guardMakeIntegerFromString(value: "87"))
print(guardMakeIntegerFromString(value: "apple"))



func ifMakeStringFromInteger (value : String) -> Int {
    if let myNumberInt = Int(value){
        return myNumberInt
    }else {
        return 0
    }
}
print(ifMakeStringFromInteger(value: "56"))
print(ifMakeStringFromInteger(value: "water"))
