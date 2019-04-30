//
//  ImageStore.swift
//  Homepwner
//
//  Created by Eh Hser on 4/29/19.
//  Copyright © 2019 Zaid Altahat. All rights reserved.
//

import UIKit
class ImageStore {
    let cache = NSCache<NSString, UIImage>()

    
    func setImage(_ image: UIImage, forkey key: String) {
        cache.setObject(image, forKey: key as NSString)
    }
    
    func image(forkey key: String) -> UIImage? {
        return cache.object(forKey: key as NSString)
    }
    
    func deleteImage(forkey key: String) {
        cache.removeObject(forKey: key as NSString)
    }
}
