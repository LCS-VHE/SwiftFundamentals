//: # protocols, extensions, and protocol extensions
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/11)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa
import Foundation

var names : Set<String> = ["Vincent He", "Jason"] // define a set
names.insert("Bosco") // adding a name to the set

// The following are protocols related stuff

protocol someProtocol{
    var name :String{get set} // define varables in protocol
    var date : Int{get set} // define varables in protocol

}


//protocol inheritance
protocol SomeProtocal {
    func calculateWages() -> Int
}

protocol SomeProtocals {
    func study()
}

protocol SomeProtocala {
    func takeVacation(days: Int)
}

// Extensions for INT
extension Int {
    func powertwo() -> Int {
        
        return self*self
    }
}


