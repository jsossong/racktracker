//
//  Project+CoreDataProperties.swift
//  Rack-Tracker
//
//  Created by James R Sossong on 12/30/17.
//  Copyright © 2017 James R Sossong. All rights reserved.
//
//

import Foundation
import CoreData


extension Project {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Project> {
        return NSFetchRequest<Project>(entityName: "Project")
    }

    public var name: String?

}
