//
//  Image+CoreDataProperties.swift
//  DreamLister
//
//  Created by Danilo Montalvo  on 12/26/16.
//  Copyright © 2016 MySelf. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image");
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toItem: Item?
    @NSManaged public var toStore: Store?

}
