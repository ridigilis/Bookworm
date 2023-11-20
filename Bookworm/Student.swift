//
//  Student.swift
//  Bookworm
//
//  Created by Ricky David Groner II on 11/20/23.
//

import Foundation
import SwiftData

@Model
class Student {
    var id: UUID
    var name: String
    
    init(id: UUID, name: String) {
        self.id = id
        self.name = name
    }
}
