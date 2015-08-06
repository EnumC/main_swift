//
//  Song.swift
//  Music Application
//
//  Created by iD Student on 8/4/15.
//  Copyright © 2015 HyperTech.io. All rights reserved.
//

import Foundation

class Song {
    var songTitle: String
    var artistName: String
    var songDuration: String
    
    init(songTitle:String, artistName: String, songDuration: String){
        self.songTitle = songTitle
        self.artistName = artistName
        self.songDuration = songDuration
    }
    
}