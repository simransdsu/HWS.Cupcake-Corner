//
//  User.swift
//  Cupcake Corner
//
//  Created by Simran Preet Singh Narang on 2022-06-10.
//

import Foundation

class User: ObservableObject, Codable {
    
    @Published var name: String
    
    enum CodingKeys: CodingKey {
        case name
    }
    
    required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        name = try container.decode(String.self, forKey: .name)
    }
    
    func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(name, forKey: .name)
    }
}
