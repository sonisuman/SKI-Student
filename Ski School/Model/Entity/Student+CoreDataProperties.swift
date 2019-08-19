//
//  Student+CoreDataProperties.swift
//  Ski School
//
//  Created by Soni Suman on 8/19/19.
//  Copyright © 2019 devhubs. All rights reserved.
//
//

import Foundation
import CoreData


extension Student {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Student> {
        return NSFetchRequest<Student>(entityName: "Student")
    }

    @NSManaged public var age: Int16
    @NSManaged public var name: String?
    @NSManaged public var parentContact: String?
    @NSManaged public var parentName: String?
    @NSManaged public var lesson: Lesson?

}
