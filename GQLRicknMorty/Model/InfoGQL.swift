//
//  InfoGQL.swift
//  GQLRicknMorty
//
//  Created by Peter Andrew on 02/05/21.
//

import Foundation

struct InfoGQL: Codable {
    var typename: String
    var count: Int
    var pages: Int
    var next: Int?
    var prev: Int?
}
