//: # functions, parameters, and errors
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/5)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa
import Foundation

var str = "Hello, playground"

func lol() ->(){
        print("HI")
}

func new_stuff(mes:String) -> (){
    print(mes)
}

new_stuff(mes: "A New Stuff")
lol()

// Returning varibles with more than one value
func names(n1: String, n2: String) -> (first:String, second:String) {
    print("Name 1: \(n1), Name:2 \(n2)")
    return (first: n1, second: n2)
}

print(names(n1: "Vincent", n2: "Jason").first, names(n1: "Vincent", n2: "Jason").second) // not a good way to do it calling function two times

// Default parameters
func new(n1: String="Vince", n2: String="Jason")  -> (){
    print("HI, \(n1), \(n2)")
}

for x in 0...3{
    new(n1: "Vince", n2 : "Jason")
}

