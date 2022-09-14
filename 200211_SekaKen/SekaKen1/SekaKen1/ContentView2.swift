//
//  ContentView2.swift
//  SekaKen1
//
//  Created by 石田竜宇 on 2020/02/11.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
//        NavigationView {
            List(photoArray2){ item in
                NavigationLink(destination: CountryDetail2(photo2: item)) {
                    RowView2(photo2: item)
                }
                }
                
//        .navigationBarTitle(Text("Contents"))
        }
    }


struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}


