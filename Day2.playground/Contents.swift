//: # arrays, dictionaries, sets, and enums
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/2)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

var truple = (first: "Vincent", last: "He") // Making a truple
print(truple.first) // Accessing variables in truple

var array = [1,23,45,6,7,7] // Making an array with in swift

var dict = [
    "Jason" : ["Name" : "Jason Zhang", "Heigh" : 1.7],
    "Vincent" : ["Name" :"Vincent He", "Heigh" : 2.5]
]// This is an dict in swift

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

var fullFormDictionary = Dictionary<String, Double>()
fullFormDictionary["Vincent Height"] = 1.7
print(fullFormDictionary["Vincent Height"])



