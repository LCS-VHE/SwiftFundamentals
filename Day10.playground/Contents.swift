//: # classes and inheritance
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/10)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

// Making a class and struct are preety much the same
class Student{
    private var name:String
    private var id:Int
    
    init(name:String, id:Int){
        self.name = name
        self.id = id
    }
    
    func show() ->(){
        print("Student Name: \(name), Id: \(id)")
    }
}
let Vincent = Student(name: "Vincent", id: 12345)
Vincent.show()

// This is class inheritance in swift
class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
    
    func makenoise(){
        print("HO HO HO")
    }
}

class Poodle: Dog {
    init(name: String) {
        super.init(name: name, breed: "Poodle") // define the parent class
    }
    
    deinit{ // same is ~name() in c++
        print("Dog is gone in memory forever")
    }
    
    override func makenoise() { // Overriding function in swift
        print("YO YO YO")
    }
}
var a = Poodle(name: "The Big Man")
print(a.breed)
a.makenoise()


