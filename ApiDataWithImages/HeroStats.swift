//
//  HeroStats.swift
//  ApiDataWithImages
//
//  Created by Gimabelle Garcia vasquez on 10/8/22.
//

import Foundation

struct HeroStats: Decodable{
    let localized_name: String
    let primary_attr: String
    let attack_type: String
    let legs: Int
    let img: String
    
}

