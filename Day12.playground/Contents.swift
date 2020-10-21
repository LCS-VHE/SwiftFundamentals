//: # optionals, unwrapping, and typecasting
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/12)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

// This is a trident problem
import Fondation

//Handling missing data
var age: Int? = nil

var name: String? = nil
if let unwrapped = name { // Unwrapped some stuff
    print("\(unwrapped.count) letters")
} else {
    print("Missing name.")
}

let age: Int! = nil // Some other cool stuff

func username(for id: Int) -> String? { // Optionals return
    if id == 1 {
        return "Taylor Swift"
    } else {
        return nil
    }
}

// REALLY IMPORTANT TRY STATEMENT
enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}

do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}
