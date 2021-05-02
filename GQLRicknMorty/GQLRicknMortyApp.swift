//
//  GQLRicknMortyApp.swift
//  GQLRicknMorty
//
//  Created by Peter Andrew on 25/04/21.
//

import SwiftUI

@main
struct GQLRicknMortyApp: App {
    init() {
        Network.shared.apollo.fetch(query: CharactersQuery()) { result in
            switch result {
              case .success(let graphQLResult):
                print("Success! Result: \(graphQLResult)")
              case .failure(let error):
                print("Failure! Error: \(error)")
              }
        }
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
}
