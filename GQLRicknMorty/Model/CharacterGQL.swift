//
//  CharacterGQL.swift
//  GQLRicknMorty
//
//  Created by Peter Andrew on 02/05/21.
//

import Foundation

struct CharacterGQL: Codable {
    var typename: String
    var id: Int
    var name: String
    var status: String
    var image: String
}
