/*:
## Basic Math

Demonstrate basic knowledge of functions that take parameters and return results by implementing some basic math functions.
*/
//: Write a function that returns the sum of two numbers
func calculateSumOfTwoInts(a: Int, andInt b: Int) -> Int {
    return a + b
}

//: Write a function that returns the product of two numbers
func calculateProductOfTwoInts(a: Int, andInt b: Int) -> Int {
    return a * b
}

//: Write a function that returns the average (mean) of an array of numbers
func calucateAverageOfInts(arrayOfInts: [Int]) -> Double {
    var sum = 0.0
    
    for number in arrayOfInts {
        sum += Double(number)
    }
    
    return sum / Double(arrayOfInts.count)
}

//: Demo the use of your functions here:
// Sum of two Ints
let firstInt = 3
let secondInt = 9

let sumResult = calculateSumOfTwoInts(firstInt, andInt: secondInt)
print("\(firstInt) + \(secondInt) = \(sumResult)")


// Product of two Ints
let productResult = calculateProductOfTwoInts(firstInt, andInt: secondInt)
print("\(firstInt) * \(secondInt) = \(productResult)")

// Average of an Array of Ints
let myIntArray = [5, 7, 9, 12, 14, 23]

let averageResult = calucateAverageOfInts(myIntArray)
print("The average of the numbers \(myIntArray) = \(averageResult)")
//: [Previous](@previous)
//: [Next](@next)
