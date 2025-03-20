//
//  Item.swift
//  MeCheck
//
//  Created by Adolfo on 20/3/25.
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
