//
//  Model.swift
//  FakeJson
//
//  Created by Eugene Berezin on 4/30/21.
//

import Foundation

struct Model: Codable {
    var imageName: String
    var description: String
}

extension Model: Identifiable {
    var id: UUID {
        let id = UUID()
        return id
    }
}
