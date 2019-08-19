//
//  Lesson+CoreDataProperties.swift
//  Ski School
//
//  Created by Soni Suman on 8/19/19.
//  Copyright © 2019 devhubs. All rights reserved.
//
//

import Foundation
import CoreData


extension Lesson {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Lesson> {
        return NSFetchRequest<Lesson>(entityName: "Lesson")
    }

    @NSManaged public var level: String?
    @NSManaged public var sport: String?
    @NSManaged public var student: NSSet?
    @NSManaged public var instructor: Instructor?

}

// MARK: Generated accessors for student
extension Lesson {

    @objc(addStudentObject:)
    @NSManaged public func addToStudent(_ value: Student)

    @objc(removeStudentObject:)
    @NSManaged public func removeFromStudent(_ value: Student)

    @objc(addStudent:)
    @NSManaged public func addToStudent(_ values: NSSet)

    @objc(removeStudent:)
    @NSManaged public func removeFromStudent(_ values: NSSet)

}
