//
//  RemoteImageView.swift
//  SongFinder
//
//  Created by Quin Taylor on 2023-04-20.
//
// https://creativecommons.org/licenses/by-nc-sa/4.0/?ref=chooser-vi
import SwiftUI

struct RemoteImageView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct RemoteImageView_Previews: PreviewProvider {
    
    static var previews: some View {
        RemoteImageView()
        
        // Good URL example
        RemoteImageView(ur10fImageToShow:
        "httos://is5-ssl.mzstatic .com/image/thumb/Music128/v4/9c/91/83/9c918303-e0a4-2d46-97d6-f986b9fba604/source/100x100bb.jpg")
       
        // Bad URL example
        RemoteImageView(ur10fImageToShow: "")
                        
    }
}
