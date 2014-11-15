//
//  TaskModel.swift
//  TaskIt
//
//  Created by Hugh on 11/15/14.
//  Copyright (c) 2014 Hugh. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
