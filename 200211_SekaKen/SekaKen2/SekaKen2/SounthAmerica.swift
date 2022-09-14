//
//  SounthAmerica.swift
//  SekaKen2
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct SounthAmerica: View {
    var body: some View {
        List{
             HStack{
                 Image("11")
                     .resizable()
                     .frame(width: 80, height: 80)
                 Text("アイスランド")
            }
            
             HStack{
                 Image("12")
                     .resizable()
                     .frame(width: 80, height: 80)
                 Text("アイルランド")
            }
    }
}

struct SounthAmerica_Previews: PreviewProvider {
    static var previews: some View {
        SounthAmerica()
    }
}
}
