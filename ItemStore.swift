//
//  ItemStore.swift
//  Homepwner
//
//  Created by Zaid Altahat on 3/12/17.
//  Copyright © 2017 Zaid Altahat. All rights reserved.
//

//import Foundation
import UIKit
class ItemStore {
    var allItems = [Item]()
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
   
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
}
