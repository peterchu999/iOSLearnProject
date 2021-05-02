//
//  CharactersQGLResult.swift
//  GQLRicknMorty
//
//  Created by Peter Andrew on 02/05/21.
//

import Foundation

struct CharactersGQL: Codable {
    var typename: String
    var info: InfoGQL
    var results: [CharacterGQL]
}
