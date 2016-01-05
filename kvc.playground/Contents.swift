//: Playground - noun: a place where people can play

import UIKit

class Person: NSObject {
    
    var name:String = ""
    
    override func valueForUndefinedKey(key: String) -> AnyObject? {
        
        return "none"
        
    }
    
}

var person = Person()
person.valueForKey("name")
person.valueForKey("name12")

var str = "Hello, playground"
