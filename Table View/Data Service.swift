//
//  Data Service.swift
//  Table View
//
//  Created by Shreyash Sharma on 22/03/18.
//  Copyright © 2018 Shreyash Sharma. All rights reserved.
//

import Foundation
class DataSevice  {
    static let instance = DataSevice()
   
    private  let categories = [
                               Category(name:"Shreyash Sharma", registrationNumber:                 "RA1611008010187", branch:"Information Technology" ,year: "2" ),
                               Category(name:"Shreyash Sharma", registrationNumber: "RA1611008010187", branch:"Information Technology" ,year: "2" ),
                               Category(name:"Shreyash Sharma", registrationNumber: "RA1611008010187", branch:"Information Technology" ,year: "2" ),
                               Category(name:"Shreyash Sharma", registrationNumber: "RA1611008010187", branch:"Information Technology" ,year: "2" ),
                               Category(name:"Shreyash Sharma", registrationNumber: "RA1611008010187", branch:"Information Technology" ,year: "2" ),
                               Category(name:"Shreyash Sharma", registrationNumber: "RA1611008010187", branch:"Information Technology" ,year: "2" ),
                               Category(name:"Shreyash Sharma", registrationNumber: "RA1611008010187", branch:"Information Technology" ,year: "2" ),
                               Category(name:"Shreyash Sharma", registrationNumber: "RA1611008010187", branch:"Information Technology" ,year: "2" ),
                               Category(name:"Shreyash Sharma", registrationNumber: "RA1611008010187", branch:"Information Technology" ,year: "2" ),
                               Category(name:"Shreyash Sharma", registrationNumber: "RA1611008010187", branch:"Information Technology" ,year: "2" )
        
        ]
    func getCategories () ->  [Category]    {
        return categories
    }
    
}
