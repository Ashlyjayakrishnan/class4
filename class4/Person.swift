//
//  Person.swift
//  class4
//
//  Created by Ashly Baby on 2019-02-13.
//  Copyright © 2019 Ashly Baby. All rights reserved.
//

import Foundation

class Person{
    var pid : Int = 0
    var fname : String! //optional wrapping...there is always a value
    var lname : String? //may contain nil or contain value....if nil then do as it in display function
    func setData(){
        fname = "ashly"
        lname = "baby"
    }
    func display(){
        print(pid)
        if let f = fname,let l = lname{
            let s = f + " " + l
            print(s)
        }
    }
}

