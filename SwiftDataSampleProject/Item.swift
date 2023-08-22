//
//  Item.swift
//  SwiftDataSampleProject
//
//  Created by Michael Thingnes on 10/08/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date

    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
