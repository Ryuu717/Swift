//
//  ContentView.swift
//  APITest1
//
//  Created by 石田竜宇 on 2020/02/19.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var store = FollowingUserStore()

    var body: some View {
        List(store.users) { (user) in
            UserRow(user: user)
        }
    }
}

struct UserRow: View {
    var user: User

    var body: some View {
        Text(user.login)
    }
}

struct ContentView_Previews: PreviewProvider {
static var previews: some View {
ContentView()
}
}
