//
//  Calls+CoreDataProperties.swift
//  PhoneBook
//
//  Created by Lev Trotsky on 11/29/17.
//  Copyright © 2017 Lev Fomenko. All rights reserved.
//
//

import Foundation
import CoreData


extension Calls {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Calls> {
        return NSFetchRequest<Calls>(entityName: "Calls")
    }

    @NSManaged public var phone: String
    @NSManaged public var datetime: NSDate

}
