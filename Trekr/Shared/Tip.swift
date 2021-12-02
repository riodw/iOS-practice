//
//  Tip.swift
//  Trekr
//
//  Created by Riorden Weber on 11/3/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
