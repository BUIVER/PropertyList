//
//  News+CoreDataProperties.swift
//  PropertyList
//
//  Created by Ivan Ermak on 1/26/19.
//  Copyright © 2019 Ivan Ermak. All rights reserved.
//
//

import Foundation
import CoreData


extension News {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<News> {
        return NSFetchRequest<News>(entityName: "News")
    }
    @NSManaged public var imageUrl: String?
    @NSManaged public var subtitle: String?
    @NSManaged public var title: String?
    @NSManaged public var id: String
    @NSManaged public var updateTime: String?
    @NSManaged public var hasUpdated: Bool

}
