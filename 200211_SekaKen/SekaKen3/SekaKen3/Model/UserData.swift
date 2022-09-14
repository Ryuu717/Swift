//
//  UserData.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/14.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
