//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Harsh Gandhi on 30/10/24.
//

import Foundation

struct RMEpisode: Codable, RMEpisodeDataRender {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
