//: # loops, loops, and more loops
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/4)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

for x in 3...10{
    print(str)
} // Printing from 3 to 10


// A basic while loop in swift
let state = true
let count = 0
while state{
    count += 1
    print("Hi What is up")
    if count == 5{
        state = false
    }
}

//


