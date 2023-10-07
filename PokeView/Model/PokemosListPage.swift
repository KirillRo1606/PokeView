//
//  PokemosListPage.swift
//  PokeView
//
//  Created by Kirill Romanov on 7.10.23.
//

import Foundation

struct PokemonsListPage: Decodable {
    
    var previousListURL: URL?
    var nextListURL: URL?
    var pokemonsList: [Pokemon]
    
}
