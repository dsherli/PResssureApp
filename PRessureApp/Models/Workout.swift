//
//  Workout.swift
//  PRessureApp
//
//  Created by dillon sherling on 9/5/25.
//

import Foundation
import SwiftData

@Model
final class Workout {
    var name : String
    var Movements : [Movement]
    
    init(name: String, Movements: [Movement]) {
        self.name = name
        self.Movements = Movements
    }
}
