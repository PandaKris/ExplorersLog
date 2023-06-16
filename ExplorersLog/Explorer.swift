//
//  Explorer.swift
//  ExplorersLog
//
//  Created by Kristanto Sean on 16/06/23.
//

import Foundation

struct Explorer : Hashable {
    var id = UUID()
    var name: String
    var description: String
    var imageUrl: String
}
