//
//  Commit+CoreDataClass.swift
//  GithubCommits
//
//  Created by Yury on 2/17/18.
//  Copyright © 2018 Yury Shkoda. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Commit)
public class Commit: NSManagedObject {
    override public init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
    }
}
