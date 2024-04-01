//
//  BackpackEntities.swift
//  Pokedex
//
//  Created by Jose Miguel Benedicto Ruiz on 1/4/24.
//

import Foundation

struct Pokemon: Codable {
    let id: Int
    let name: String
    let weight: Int
    let height: Int
    let base_experience: Int
    let imageURL: URL
}

extension Pokemon {
    static var bulbasaur: Pokemon {
        Self(
            id: 1,
            name: "bulbasaur",
            weight: 69,
            height: 7,
            base_experience: 64,
            imageURL: URL(string: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/1.png")!)
    }
    
    static var charmander: Pokemon {
        Self(
            id: 4,
            name: "charmander",
            weight: 85,
            height: 6,
            base_experience: 62,
            imageURL: URL(string: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/4.png")!)
    }
    
    static var pikachu: Pokemon {
        Self(
            id: 25,
            name: "pikachu",
            weight: 60,
            height: 4,
            base_experience: 112,
            imageURL: URL(string: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/25.png")!)
    }
    
    static var mewtwo: Pokemon {
        Self(
            id: 150,
            name: "mewtwo",
            weight: 1220,
            height: 20,
            base_experience: 340,
            imageURL: URL(string: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/150.png")!)
    }
}
