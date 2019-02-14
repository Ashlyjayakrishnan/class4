//
//  main.swift
//  class4
//
//  Created by Ashly Baby on 2019-02-13.
//  Copyright © 2019 Ashly Baby. All rights reserved.
//

import Foundation

print("Hello, World!")


var p1 = Person()
p1.setData()
p1.display()

var s1 = Student()
s1.display()
let s2 = Student(sid: 1, fname:" peninna", lname: "jojen")
s2.display()

//dictionary
var array = [Student]()
array.append(s1)
array.append(s2)
for j in array
{
    j.display()
}
var c1 = Car()

c1.id = 3
c1.model = "toyota"
c1.color = "blue"
c1.speed = 250
