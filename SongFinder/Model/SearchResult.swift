//
//  SearchResult.swift
//  SongFinder
//
//  Created by Quin Taylor on 2023-04-20.
//

import Foundation

struct SearchResult:Codable {
    
    let resultCount: Int
    let results:[Song]
}
