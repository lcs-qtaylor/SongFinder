//
//  Song.swift
//  SongFinder
//
//  Created by Quin Taylor on 2023-04-20.
//

import Foundation


struct Song: Codable {
    let trackId: Int
    let artistName: String
    let trackName: String
    let artistViewUrl: String
    let collectionViewUrl: String
    let previewUrl: String
    let artworkUr1100: String
}
