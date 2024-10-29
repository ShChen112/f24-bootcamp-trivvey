//
//  Pokemon.swift
//  Trivvey
//
//  Created by Sherry Chen on 10/22/24.
//

import SwiftUI

struct pokemon: Codable {
    let id : Int
    let num : String
    let name : String
    let img : String
    let type : [String]
    let height : String
    let weight : String
    let candy : String
    let egg : String
    let multipliers : [Int]
    let weaknessess : [String]
    let evolution: [Evolution]
}
struct Evolution: Codable {
    let num : String
    let name : String
}

struct Pokemon1: Codable {
    let id: Int
    let num, name: String
    let img: String
    let type: [String]
    let height, weight, candy, egg: String
    let multipliers: [Double]
    let weaknesses: [String]
    let evolution: [Evolution2]
}

struct Evolution2: Codable {
    let num, name: String
}

struct Pokemon: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    Pokemon()
}
