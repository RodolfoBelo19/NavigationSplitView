//
//  Item.swift
//  todo
//
//  Created by Rodolfo Belo on 17/02/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
//    var title: String
    
    init(timestamp: Date) {
        self.timestamp = timestamp
//        self.title = title
    }
}
