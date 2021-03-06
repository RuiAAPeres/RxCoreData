//
//  Persistable.swift
//  RxCoreData
//
//  Created by Krunoslav Zaher on 5/19/16.
//  Copyright © 2016 Krunoslav Zaher. All rights reserved.
//

import Foundation
import CoreData

public protocol Persistable {
    
    static var entityName: String { get }

    var identity: String { get }

    init(entity: NSManagedObject)

    func update(entity: NSManagedObject)
    
}
