//
//  Model.swift
//  Table View
//
//  Created by Shreyash Sharma on 22/03/18.
//  Copyright © 2018 Shreyash Sharma. All rights reserved.
//

import Foundation

struct Category
{
    private(set) public var name : String
    private(set) public var registrationNumber : String
    private(set) public var branch : String
    private(set) public var year : String
   
    init (name:String , registrationNumber : String , branch : String , year :String)
    {
        self.name = name
        self.registrationNumber = registrationNumber
        self.branch =  branch
        self.year = year
    }
}
