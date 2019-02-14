//
//  car.swift
//  class4
//
//  Created by Ashly Baby on 2019-02-13.
//  Copyright © 2019 Ashly Baby. All rights reserved.
//

import Foundation
 internal enum Color// internal which means that that is only for the current project only ..within the module..file private within the same module
 {
case Red
     case black
     case blue
}
 open class car{
    var vin : String
    var model : String
    var type : String
    var Color : Color
    var speed : Float
    init()
    {
        self.vin = String()
        self.model = String()
        self.type = String()
        self.Color = .Red
        self.speed = 0.0
    }
    func setData(vin: String, model: String, type: String, Color: Color, speed: Float)
    {
       
        self.vin = vin
        self.model = model
        self.type = type
        self.Color = Color
        self.speed = speed
        
    }
    func display ()
    {
        print(self.vin)
         print(self.model)
         print(self.type)
         print(self.Color)
         print(self.speed)
        
    }
    
}
