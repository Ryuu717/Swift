//
//  EuropeList.swift
//  Sekaken4
//
//  Created by 石田竜宇 on 2020/02/15.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct EuropeList: View {
    @EnvironmentObject private var userData: UserData

        var body: some View {
            NavigationView {
                List(userData.EuropeArray) { Europe in
//                    NavigationLink(destination: Europe.ファイル名){
                        EuropeRow(Europe: Europe)
                    }
//                }
                .navigationBarTitle(Text("ヨーロッパ"))
            }
        }

struct EuropeList_Previews: PreviewProvider {
    static var previews: some View {
        EuropeList()
    }
}
}

//List(EuropeArray){ item in
//    NavigationLink(destination: item.ファイル名) {
//        EuropeRow(Europe: item)
//    }
