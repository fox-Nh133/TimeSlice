//
//  Item.swift
//  TimeSlice
//
//  Created by Masaya NARITA on 2024/02/26.
//

import Foundation
import SwiftData

@Model
final class Task {
    var timestamp: Date
    var taskContent: String // task content
    var duration: Int // task duration (minutes)
    
    init(timestamp: Date, taskcontent: String, duration: Int) {
        self.timestamp = timestamp
        self.taskContent = taskcontent
        self.duration = duration
    }
}
