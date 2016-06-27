/*:
## About Me

Tell us a little bit about yourself using Swift variables. Start with your first name, your last name, your age, where you're from, and why you want to take the class.
*/
let firstName = "Jeff"
let lastName = "Norton"
var age = 44
let locationFrom = ["birthplace": "Dolton, IL", "lived-longest": "Orem, UT", "current-residence": "American Fork, UT"]
let reasonsTakingClass = ["I want to have the knowledge and skills to create things", "I want a new career in software development"]

//: Create an array of Strings that holds a few of your hobbies.
let hobbies = ["Softball", "Racquetball", "Hiking", "Personal development"]

/*: 
Programmatically combine the individual strings from your hobbies array into a single string with the hobbies separated by commas.

For example: "Programming, Teaching, Golf, and Basketball."
*/
var index = 0

for hobby in hobbies {
    
    if index == 0 {
        print("My hobbies are: \(hobby)")
    } else if index == (hobbies.count - 1) {
        print(", and \(hobby)")
    } else {
        print(", \(hobby)")
    }
    
    index += 1
}

//: Using the variables you have created, write a programmatically generated sentence to introduce yourself. Use only one print() statement.
print("Hello.  My name is \(firstName) \(lastName).  I am \(age).  I was born in \(locationFrom["birthplace"]!), I have lived the most in \(locationFrom["lived-longest"]!), and I currently live in \(locationFrom["current-residence"]!).  My hobbies are: \(hobbies[0]), \(hobbies[1]), \(hobbies[2]), and \(hobbies[3]).")

//: [Previous](@previous)
//: [Next](@next)
