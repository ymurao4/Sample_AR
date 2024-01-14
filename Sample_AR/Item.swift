//
//  Item.swift
//  Sample_AR
//
//  Created by 村尾慶伸 on 2024/01/14.
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
