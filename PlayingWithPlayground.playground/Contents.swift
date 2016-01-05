//: Playground - noun: a place where people can play

import UIKit

extension StringLiteralConvertible
{
    var caps:String {
            return caps.description.capitalizedString
    }
}
let t = "the traveled cocoa touch developer’s guide"
//The Traveled Cocoa Touch Developer’s Guide
print(t.description.caps)