//
//  ContinentRow.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct ContinentRow: View {
    var Continent : ContinentData
        
        var body: some View {
            HStack{
                Image(Continent.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                Text(Continent.title)
            }
            
        }
    }

struct ContinentRow_Previews: PreviewProvider {
    static var previews: some View {
        ContinentRow(Continent: CotinentArray[0])
    }
}
