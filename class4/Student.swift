//
//  Student.swift
//  class4
//
//  Created by Ashly Baby on 2019-02-13.
//  Copyright © 2019 Ashly Baby. All rights reserved.
//

import Foundation

class Student {
    var sid : Int
    var fname : String //optional wrapping...there is always a value
    var lname : String
    init() {
        sid = 0
        fname = String()
        lname = String()
    }
    init(sid:Int, fname : String, lname: String){
        self.sid = sid
        self.fname = fname
        self.lname = lname
    }
    func display(){
        print("student id :\(self.sid)")
        print("student fname :\(self.fname)")
        print("student lname :\(lname)")
    }
}
