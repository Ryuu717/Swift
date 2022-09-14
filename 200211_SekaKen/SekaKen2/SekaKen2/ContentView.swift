//
//  ContentView.swift
//  SekaKen2
//
//  Created by 石田竜宇 on 2020/02/11.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct ContentView: View {
//    var photo : CountryData1
    
    var i = [Europe(),SounthAmerica()]
    
    
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: i[1]){
                    HStack{
                        Image("1")
                            .resizable()
                            .frame(width: 80, height: 80)
                        Text("ヨーロッパ")
                   }
                }

                    HStack{
                        Image("2")
                            .resizable()
                            .frame(width: 80, height: 80)
                        Text("北アメリカ")
                    }
                
                    HStack{
                        Image("3")
                            .resizable()
                            .frame(width: 80, height: 80)
                        Text("中央アメリカ")
                    }
                
                    HStack{
                        Image("4")
                            .resizable()
                            .frame(width: 80, height: 80)
                        Text("南アメリカ")
                    }
                
                    HStack{
                        Image("5")
                            .resizable()
                            .frame(width: 80, height: 80)
                        Text("アフリカ")
                    }
                
                    HStack{
                        Image("6")
                            .resizable()
                            .frame(width: 80, height: 80)
                        Text("西･南アジア")
                    }
                
                    HStack{
                        Image("7")
                            .resizable()
                            .frame(width: 80, height: 80)
                        Text("東南アジア")
                    }
                
                    HStack{
                        Image("8")
                            .resizable()
                            .frame(width: 80, height: 80)
                        Text("オセアニア")
                    }
                
//                    HStack{
//                        Image("9")
//                            .resizable()
//                            .frame(width: 80, height: 80)
//                        Text("日本")
//                    }
                
                
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

