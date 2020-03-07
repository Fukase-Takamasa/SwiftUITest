//
//  Squirrel.swift
//  SwiftUITest
//
//  Created by 深瀬貴将 on 2020/03/06.
//  Copyright © 2020 fukase. All rights reserved.
//

import Foundation

struct Squirrel: Identifiable {
    let id: String = UUID().uuidString
    var name: String
    var imageName: String
}

let sampleSquirrels: [Squirrel] = [
    Squirrel(name: "ニホンリス", imageName: "nihon_risu"),
    Squirrel(name: "エゾリス", imageName: "ezo_risu"),
    Squirrel(name: "エゾシマリス", imageName: "ezo_shima_risu"),
    Squirrel(name: "キタリス", imageName: "kita_risu"),
    Squirrel(name: "チョウセンリス", imageName: "chousen_shima_risu"),
    Squirrel(name: "タイワンリス", imageName: "taiwan_risu")
]
