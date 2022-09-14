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
            HStack{
                URLImage(url: item.logo_image)
                    .frame(width: 50.0, height: 50.0)
                VStack(alignment: .leading){
                    Text(item.name)
                        .foregroundColor(Color.blue)
                    Text("住所: \(item.address)")
                    Text("最寄り駅: \(item.station_name)")
            }
    }
}

    
struct ContentView_Previews: PreviewProvider {
static var previews: some View {
    ContentView()
    }
}
}
