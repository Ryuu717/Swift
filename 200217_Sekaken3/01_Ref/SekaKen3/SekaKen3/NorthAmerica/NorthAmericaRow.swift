//
//  NorthAmericaRow.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct NorthAmericaRow: View {
    var NorthAmerica : NorthAmericaData

        var body: some View {
            HStack{
                Image(NorthAmerica.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                Text(NorthAmerica.title)
            }

        }
    }

struct NorthAmericaRow_Previews: PreviewProvider {
    static var previews: some View {
        NorthAmericaRow(NorthAmerica: NorthAmericaArray[0])
    }
}
