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
    
    func removeItem(_ item: Item) {
        if let index = allItems.index(of: item) {
            allItems.remove(at: index)
        }
    }
    
    init() {
        /*for _ in 0..<5 {
            createItem()
        }*/
    }
   
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
    
    func moveItem(from fromIndex: Int, to toIndex: Int) {
        if fromIndex == toIndex {
            return
        } // Get reference to object being moved so you can reinsert it
        let movedItem = allItems[fromIndex]
        // Remove item from array
        allItems.remove(at: fromIndex)
        // Insert item in array at new location
        allItems.insert(movedItem, at: toIndex)
    }
}
