//
//  Playlist.swift
//  Music Application
//
//  Created by iD Student on 8/4/15.
//  Copyright © 2015 HyperTech.io. All rights reserved.
//

import Foundation




class Playlist {
    
    var playlistName: String
    var playlistSongs: [Song]
    
    init(playlistName:String, playlistSongs:[Song]){
        self.playlistName = playlistName
        self.playlistSongs = playlistSongs
    }
    
}