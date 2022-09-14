//
//  ContentView.swift
//  NavigationTest1
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct  初期化: Identifiable {
    var id: Int
    let List名: String
    var ファイル名: AnyView? = nil
}

struct ContentView: View {
    
    let 配列: [初期化] = [
        初期化(id: 0, List名: "ContentView1へ", ファイル名: AnyView(ContentView1())),
        初期化(id: 1, List名: "ContentView2へ", ファイル名: AnyView(ContentView2())),
        初期化(id: 2, List名: "ContentView3へ", ファイル名: AnyView(ContentView3())),
        
    ]
    
    var body: some View {
        NavigationView{
            List{
                ForEach(配列) {ラベル in
                    VStack{
                        NavigationLink(destination: ラベル.ファイル名){
                            Text(ラベル.List名)
                            }
                    }
            }
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ContentView1: View {
    var body: some View {
        Text("1を開いています")
}
}
struct ContentView2: View {
    var body: some View {
        Text("2を開いています")
}
}
struct ContentView3: View {
    var body: some View {
        Text("3を開いています")
}
}
}
