//: # structs, properties, and methods
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/8)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

// Making a structs
struct TheBigMath{
    var name:String
    var value: Int{ // This is to be set to seom value before swift can detech soemthing changed
        didSet{
            print("Somethign has changed in the vector")
        }
    }
    
    // Define a method
    func add(num1:Int, num2:Int) -> Int{
        return num1+num2
    }
    
    // Changing a variables that is in struc
    mutating func change(){
        name = "The name has changed"
    }
}

var a = TheBigMath( name: "Cool Vector", value: 3)
a.value = 23
a.value = 13

print(a.add(num1:1, num2:2)) // adding 1 and 2 together
a.change() // Changing the name of the private varible within a struct
print(a.name)

let string = "This is a test string so that I could count how many string character there are"
print(string.count) // A mehtod to count how many string there are
print(string.lowercased()) // Converting string into lowercased
print(string.uppercased()) // Converting string into uppercased
print(string.sorted()) // Turn every character into an array

var test = string.sorted()

test.append(contentsOf: "Hello I am vincent") // adding element to list
test.firstIndex(of: "I") // finding the index of something
print(test)
test.remove(at: 0)// remove an element that is in index 0

