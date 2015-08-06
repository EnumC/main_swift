//
//  StoredData.swift
//  Music Application
//
//  Created by iD Student on 8/4/15.
//  Copyright © 2015 HyperTech.io. All rights reserved.
//

import Foundation


var songLibrary:[Song] = [
    Song(songTitle: "The Smosh Song", artistName: "Smosh", songDuration: "99999.99"),
    Song(songTitle: "Electrodynamics", artistName: "ElectroThingy", songDuration: "2.13"),
    Song(songTitle: "Whoo-ps", artistName: "It is an accident", songDuration: "3.46"),
    Song(songTitle: "The Community", artistName: "Public Music Studio", songDuration: "1.42"),
    Song(songTitle: "Super Jumping Thingy", artistName: "The joker", songDuration: "0:31"),
    Song(songTitle: "Rock Music", artistName: "Nothing Special here", songDuration: "5:37"),
    Song(songTitle: "Chill~~~", artistName: "The Chill Guy", songDuration: "50:21"),
    Song(songTitle: "We overcharge Our Product, but you buy it anyway", artistName: "Apple", songDuration: "0:01"),
]


var playlistOne:[Song] = [
    Song(songTitle: "The Smosh Song", artistName: "Smosh", songDuration: "99999.99"),
    Song(songTitle: "Whoo-ps", artistName: "It is an accident", songDuration: "3.46"),
    Song(songTitle: "We overcharge Our Product, but you buy it anyway", artistName: "Apple", songDuration: "0:01"),
    Song(songTitle: "The Community", artistName: "Public Music Studio", songDuration: "1.42"),
    

]

var playlistTwo:[Song] = [
    Song(songTitle: "Electrodynamics", artistName: "ElectroThingy", songDuration: "2.13"),
    Song(songTitle: "Rock Music", artistName: "Nothing Special here", songDuration: "5:37"),
    Song(songTitle: "Chill~~~", artistName: "The Chill Guy", songDuration: "50:21"),
    Song(songTitle: "Super Jumping Thingy", artistName: "The joker", songDuration: "0:31"),

]

var playlistLibrary:[Playlist] = [
    
    Playlist(playlistName: "The Comedy Songs", playlistSongs: playlistOne),
    Playlist(playlistName: "Rock Music", playlistSongs: playlistTwo),
    
]

var friendLibrary:[Friend] = [
    Friend(friendName:"Leo"),
    Friend(friendName:"Atacan"),
    Friend(friendName:"Cede"),
    Friend(friendName:"Tadeusz"),
    Friend(friendName:"Armaan"),
    Friend(friendName:"Phillip"),
    Friend(friendName:"Chill ~~~~~~~~"),
    Friend(friendName:"Ale(I'm bored, So I'll play Agar!)")
]
