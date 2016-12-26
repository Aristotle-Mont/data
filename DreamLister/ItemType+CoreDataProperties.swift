//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Danilo Montalvo  on 12/26/16.
//  Copyright © 2016 MySelf. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
