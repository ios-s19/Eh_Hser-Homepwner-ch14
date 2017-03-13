//
//  ItemsViewController.swift
//  Homepwner
//
//  Created by Zaid Altahat on 3/12/17.
//  Copyright © 2017 Zaid Altahat. All rights reserved.
//

import UIKit

class ItemsViewController: UITableViewController {
    var itemStore: ItemStore!
    
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) -> Int {
        return itemStore.allItems.count
    }
}
