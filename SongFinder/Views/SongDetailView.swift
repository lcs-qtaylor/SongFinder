//
//  SongDetailView.swift
//  SongFinder
//
//  Created by Quin Taylor on 2023-04-20.
//

import SwiftUI

struct SongDetailView: View {
    // MARK: Stored properties
    // Song to show in this view
    var songToShow: Song
    // MARK: Computed properties
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                RemoteImageView(ur10fImageToShow: songToShow.artworkUr1100)
                VStack (alignment: .leading) {
                    Text (songToShow.trackName)
                        . font (.title)
                    Text (songToShow.artistName)
                        .font (.subheadline)
                }
            }
        }
    }
}
AudioPlaverView(url0fAudioToPlay: songToShow.previewUrl) •padding(.top, 20)
.padding (.horizontal, 5)
