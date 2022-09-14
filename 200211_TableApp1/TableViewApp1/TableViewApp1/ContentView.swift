//
//  ContentView.swift
//  TableViewApp1
//
//  Created by 石田竜宇 on 2020/02/11.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        List {
            HStack {
                Image("bus")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 80)
                Text("バス")
            }
            
            HStack {
                Image("lighthouse")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 80)
                Text("白灯台")
            }
            
            Text("Content 1")
            Text("Content 2")
            Text("Content 3")
        }
        
        .navigationBarTitle("リスト")
        }
        
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
