//
//  ItemCell.swift
//  Homepwner
//
//  Created by Zaid Altahat on 3/26/17.
//  Copyright © 2017 Zaid Altahat. All rights reserved.
//

//import Foundation
import UIKit
class ItemCell: UITableViewCell {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var serialNumberLabel: UILabel!
    @IBOutlet var valueLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        nameLabel.adjustsFontForContentSizeCategory = true
        serialNumberLabel.adjustsFontForContentSizeCategory = true
        valueLabel.adjustsFontForContentSizeCategory = true
    }
    
}
