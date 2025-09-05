//
//  Movement.swift
//  PRessureApp
//
//  Created by dillon sherling on 9/5/25.
//

import Foundation
import SwiftData

@Model
final class Movement {
    var name : String
    var sets : [Set]
    
    init(name: String, sets: [Set]) {
        self.name = name
        self.sets = sets
    }
}
