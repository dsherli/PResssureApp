//
//  Set.swift
//  PRessureApp
//
//  Created by dillon sherling on 9/5/25.
//

import Foundation
import SwiftData

@Model
final class Set {
    var weight : Double
    var reps : Int
    
    init(weight: Double, reps: Int) {
        self.weight = weight
        self.reps = reps
    }
}
