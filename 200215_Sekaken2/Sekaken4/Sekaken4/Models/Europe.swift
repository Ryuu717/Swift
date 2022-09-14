//
//  Europe.swift
//  Sekaken4
//
//  Created by 石田竜宇 on 2020/02/15.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI
import CoreLocation

struct Europe型: Hashable, Codable,Identifiable {
    var id: Int
    var name: String
    fileprivate var imageName: String
    var state: String
    var park: String
    var category: Category
//    var ファイル名: String
//    var ファイル名: AnyView? = nil
//    var isFavorite: Bool


    enum Category: String, CaseIterable, Codable, Hashable {
        case featured = "Featured"
        case lakes = "Lakes"
        case rivers = "Rivers"
        case mountains = "Mountains"
    }
}

extension Europe型 {
    var image: Image {
        ImageStore.shared.image(name: imageName)
    }
}

//Hashable, Codable,
