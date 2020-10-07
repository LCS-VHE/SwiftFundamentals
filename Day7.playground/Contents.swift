//: # closures part two
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/7)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"
 // CLousrues with two parms
let a = { (mes: String, name: String) in
    print("\(mes), Said by \(name)")
}
a("Hi I am not really interseting","Vincent He")

// Shorten parms name
func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

// Return closures from function
func travel() -> (String) -> Void { // Returning a void closures
    return {
        print("I'm going to \($0)")
    }
}



