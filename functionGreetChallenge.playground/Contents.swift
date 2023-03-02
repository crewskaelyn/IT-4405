import UIKit

func greet(person name: String, greeting: String) -> String{
    let greeting = greeting + " " + name
    return greeting
}

print(greet(person: "Kaelyn", greeting: "Hello"))
