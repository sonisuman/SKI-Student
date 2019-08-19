//
//  Instructor+CoreDataProperties.swift
//  Ski School
//
//  Created by Soni Suman on 8/19/19.
//  Copyright © 2019 devhubs. All rights reserved.
//
//

import Foundation
import CoreData


extension Instructor {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Instructor> {
        return NSFetchRequest<Instructor>(entityName: "Instructor")
    }

    @NSManaged public var name: String?
    @NSManaged public var phone: String?
    @NSManaged public var lesson: Lesson?

}
