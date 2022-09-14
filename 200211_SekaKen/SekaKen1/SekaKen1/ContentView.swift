//
//  ContentView.swift
//  SekaKen1
//
//  Created by 石田竜宇 on 2020/02/11.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(photoArray1){ item in
                NavigationLink(destination: ContentView2()) {
                    RowView1(photo: item)
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
