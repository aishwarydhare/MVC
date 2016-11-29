//
//  Person.swift
//  MVC-test
//
//  Created by Rohan Thomas on 2016-11-27.
//  Copyright © 2016 Rohan Thomas. All rights reserved.
//

import Foundation

class Person {
    
    private var _firstname: String!
    private var _lastname: String!
    
    var firstname: String {
        get {
            return _firstname
        }
        set {
            _firstname = newValue
        }
    }

    var lastname: String {
        get {
            return _lastname
        }
        set {
            _lastname = newValue
        }
    }
    
    var fullname: String {
        return "\(firstname) \(lastname)"
    }

    init(first: String, last: String){
        self._firstname = first
        self._lastname = last
    }

}
