//
//  FetchPokemon.swift
//  PokeView
//
//  Created by Kirill Romanov on 7.10.23.
//

import Foundation

var pokemons = [Pokemon]()



func downloadJSON() {
    let url = URL(string: Pokemon.)
    
    URLSession.shared.dataTask(with: url!) { data, response, error in
        if error == nil {
            do {
                self.pokemons = JSONDecoder().decode([Pokemon].self, from: data!)
            }
            catch {
                print
            }
            
        }
    }
}
