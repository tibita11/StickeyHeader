//
//  Album.swift
//  StickeyHeader
//
//  Created by 鈴木楓香 on 2024/04/14.
//

import SwiftUI

struct Album: Identifiable {
    var id = UUID().uuidString
    var albumName: String
}

var albums: [Album] = [
    Album(albumName: "ケセラセラ"),
    Album(albumName: "ダンスホール"),
    Album(albumName: "Magic"),
    Album(albumName: "点描の唄"),
    Album(albumName: "ライラック"),
    Album(albumName: "ナハトムジーク"),
    Album(albumName: "インフェルノ"),
    Album(albumName: "僕のこと"),
    Album(albumName: "StaRt"),
    Album(albumName: "私は最強"),
    Album(albumName: "Soranji"),
    Album(albumName: "青と夏"),
    Album(albumName: "ANTENNA"),
]
