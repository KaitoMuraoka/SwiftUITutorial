//
//  Landmark.swift
//  Landmarks
//
//  Created by 村岡海人 on 2022/06/30.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
