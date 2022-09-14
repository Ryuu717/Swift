//
//  EuropeRow.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

/////////////////////////////////////////////////////////////////////////////////////////////////
struct EuropeRow: View {
    var Europe : EuropeData

        var body: some View {
            HStack{
                Image(Europe.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                Text(Europe.title)
            }

        }
    }

struct EuropeRow_Previews: PreviewProvider {
    static var previews: some View {
        EuropeRow(Europe: EuropeArray[0])
    }
}


/////////////////////////////////////////////////////////////////////////////////////////////////
//struct アイスランドRow: View {
//    var アイスランド : アイスランドData
//
//        var body: some View {
//            HStack{
//                Image(アイスランド.imageName)
//                    .resizable()
//                    .frame(width: 80, height: 80)
//                Text(アイスランド.title)
//            }
//
//        }
//    }
//
//struct アイスランドRow_Previews: PreviewProvider {
//    static var previews: some View {
//        アイスランドRow(アイスランド: アイスランドArray[0])
//    }
//}

/////////////////////////////////////////////////////////////////////////////////////////////////
