//
//  ContentView.swift
//  APITest2
//
//  Created by 石田竜宇 on 2020/02/20.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    @ObservedObject var hotpepper = ShopClass()

    var body: some View {
        List(hotpepper.shops) {(item) in
            RestaurantRow(item: item)
        }
    }
}

struct RestaurantRow: View {
    var item: Shop
    var body: some View {
        Text(item.name)
    }
}

struct ContentView_Previews: PreviewProvider {
static var previews: some View {
    ContentView()
    }
}
