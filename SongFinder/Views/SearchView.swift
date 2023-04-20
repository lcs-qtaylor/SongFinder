//
//  SearchView.swift
//  SongFinder
//
//  Created by Quin Taylor on 2023-04-20.
//

import SwiftUI

struct SearchView: View {
    // MARK: Stored properties
    @State var foundSongs: [Song] = []
    // MARK: Computed properties
    var body: some View {
        
        List (foundSongs, id: \.trackId) { currentSong in
            
            VStack(alignment: .leading) {
                HStack {
                    Text (currentSong.trackName)
                        .bold ()
                    Spacer ()
                }
                Text (currentSong.collectionName)
                    .italic()
                
            Text (currentSong.artistName)
                
            }
            .border(.purple)
        }
        .task {
            
            foundSongs = await NetworkService.fetch(resultsFor: "radioactive")
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
