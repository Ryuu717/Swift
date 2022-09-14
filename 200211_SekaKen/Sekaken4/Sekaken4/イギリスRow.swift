//
//  イギリスRow.swift
//  Sekaken4
//
//  Created by 石田竜宇 on 2020/02/15.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct イギリスRow: View {
    var イギリス: イギリス型

    var body: some View {
        HStack {
            イギリス.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(イギリス.name)
            Spacer()

            if イギリス.isFavorite {
                Image(systemName: "star.fill")
                    .imageScale(.medium)
                    .foregroundColor(.yellow)
            }
        }
    }
}

struct イギリスRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            イギリスRow(イギリス: イギリスData[0])
            イギリスRow(イギリス: イギリスData[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
