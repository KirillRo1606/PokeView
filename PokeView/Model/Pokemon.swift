//
//  Pokemon.swift
//  PokeView
//
//  Created by Kirill Romanov on 5.10.23.
//


import UIKit


struct Pokemon: Decodable {
    
    var pokemonURL: URL
    var name: String
    var imageUrl: URL
    //"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png"
    //"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/1.svg"
    //    var image: UIImage?
    var type: String
    var weight: Int
    var height: Int
    
}
