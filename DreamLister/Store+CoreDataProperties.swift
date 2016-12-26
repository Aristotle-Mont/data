//
//  Store+CoreDataProperties.swift
//  DreamLister
//
//  Created by Danilo Montalvo  on 12/26/16.
//  Copyright © 2016 MySelf. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Store {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Store> {
        return NSFetchRequest<Store>(entityName: "Store");
    }

    @NSManaged public var name: String?
    @NSManaged public var toImage: Image?
    @NSManaged public var toItem: Item?

}
