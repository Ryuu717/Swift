//
//  ContentView.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/12.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(CotinentArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    ContinentRow(Continent: item)
                }
                }
                
        .navigationBarTitle(Text("Contents"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
