//
//  MemberViewTableViewCell.swift
//  Table View
//
//  Created by Shreyash Sharma on 22/03/18.
//  Copyright © 2018 Shreyash Sharma. All rights reserved.
//

import UIKit

class MemberViewTableViewCell: UITableViewCell {

    
    
@IBOutlet weak var branchL: UILabel!
@IBOutlet weak var backgroungCellView: UIView!
@IBOutlet weak var nameL: UILabel!
@IBOutlet weak var registrationNumberL: UILabel!
@IBOutlet weak var yearL: UILabel!
    
    
    func updateViews ( category : Category )
    {
        nameL.text = category.name
        registrationNumberL.text = category.registrationNumber
        branchL.text = category.branch
        yearL.text = category.year
        
    }
    
    
}
