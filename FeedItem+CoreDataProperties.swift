//
//  FeedItem+CoreDataProperties.swift
//  ExchangeAGram
//
//  Created by Lynx on 7/13/16.
//  Copyright © 2016 Lynx. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension FeedItem {

    @NSManaged var caption: String?
    @NSManaged var image: NSData?

}
