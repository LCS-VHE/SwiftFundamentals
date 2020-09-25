//: # closures part one
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/6)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"
// This is a basic closures in swift
let helloworld = {
    print("Hello World")
}

helloworld()

// Passing closures to function and resturn a string
let printmes = { (mes: String) -> String in
    return " Hello this is return value \(mes)"
}

print(printmes("A new world"))

// passing in closures as something new
func HiWorld(getstring : (String)-> String){
    print(getstring("Hello World"))
}

HiWorld(getstring: printmes)


// Returning closures
func test () -> (String) -> (){
    return{ (mes : String) in
        print(mes)
    }
}


test()("Hi World")
