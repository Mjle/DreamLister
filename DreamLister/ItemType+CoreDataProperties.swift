//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Michael Le on 5/12/17.
//  Copyright © 2017 Michael Le. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
