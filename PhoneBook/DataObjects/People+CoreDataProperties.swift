//
//  People+CoreDataProperties.swift
//  PhoneBook
//
//  Created by Lev Trotsky on 11/29/17.
//  Copyright © 2017 Lev Fomenko. All rights reserved.
//
//

import Foundation
import CoreData


extension People {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<People> {
        return NSFetchRequest<People>(entityName: "People")
    }

    @NSManaged public var name: String
    @NSManaged public var phone: String

}
