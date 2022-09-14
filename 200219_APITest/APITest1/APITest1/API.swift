//
//  API.swift
//  APITest1
//
//  Created by 石田竜宇 on 2020/02/19.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import Foundation
import Combine

class FollowingUserStore: ObservableObject {
    @Published var users: [User] = []

    init() {
        load()
    }

    func load() {
        let url = URL(string: "https://api.github.com/users/maoyama/following")!
        URLSession.shared.dataTask(with: url) { data, response, error in
            DispatchQueue.main.async {
                self.users = try! JSONDecoder().decode([User].self, from: data!)
            }
        }.resume()
    }
}

struct User: Decodable, Identifiable {
    var id: Int
    var login: String
}
