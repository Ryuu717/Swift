//
//  NorthAmerica.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct NorthAmericaView: View {
    var body: some View {
                List(NorthAmericaArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        NorthAmericaRow(NorthAmerica: item)
                    }
                    }
            }
        }

struct NorthAmericaView_Previews: PreviewProvider {
    static var previews: some View {
        NorthAmericaView()
    }
}
