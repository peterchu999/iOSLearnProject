//
//  Network.swift
//  GQLRicknMorty
//
//  Created by Peter Andrew on 25/04/21.
//

import Foundation
import Apollo

class Network {
  static let shared = Network()
    
  private(set) lazy var apollo = ApolloClient(url: URL(string: "https://rickandmortyapi.com/graphql")!)
}

