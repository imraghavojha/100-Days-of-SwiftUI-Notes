import Cocoa

// MARK: - Strings
var playerName = " Roy "
var multiLine = """
    this is multiline
    string
"""



// MARK: - Numeric Types
var score = 100
var float = 100.21




// MARK: - String Operations
print(playerName.count)
print(playerName.uppercased())
print(playerName.hasPrefix(" R"))



// MARK: - Numeric Operations
let lowerScore = score - 2
let doubledScore = score * 2

float *= 2
print(score.isMultiple(of: 10))

var gameOver = true
print(gameOver.toggle())
print(!gameOver)



// MARK: - String Interpolation
let name = "Taylor"
let age = 26
let message = "My name is \(name) and I'm \(age) years old."
print(message)



// MARK: - Arrays
var beatles = ["John", "Paul", "George", "Ringo"]
beatles.append("Adrian")

print(beatles.count)
print(beatles.contains("Adrian"))



// MARK: - Dictionaries
let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

print(employee2)
print(employee2["sales", default: "0"])



// MARK: - Sets
var people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage"])
people.insert("Samuel L Jackson")



// MARK: - Enumerations
enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.friday
print(day)



// MARK: - Type Declarations
let surname: String = "Lasso"
var isAuthenticated: Bool = true
var albums: [String] = ["Red", "Fearless"]
var user: [String: String] = ["id": "@twostraws"]



// MARK: - Control Flow
enum TransportOption {
    case airplane, bicycle, car
}

let transport = TransportOption.airplane

if transport == .airplane {
    print("Let's fly!")
} else {
    print("Another mode of transport.")
}

let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman!")
default:
    print("Who are you?")
}


// MARK: - For Loop
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works on \(os).")
}


for i in 1...5 {
    print("Number \(i)")
}


// MARK: - While Loop
var countdown = 3

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("Blast off!")

