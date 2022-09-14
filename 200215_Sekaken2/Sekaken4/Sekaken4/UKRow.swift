//
//  イギリスRow.swift
//  Sekaken4
//
//  Created by 石田竜宇 on 2020/02/15.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct UKRow: View {
    var UK: UK型

    var body: some View {
        HStack {
            UK.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(UK.name)
            Spacer()

            if UK.isFavorite {
                Image(systemName: "star.fill")
                    .imageScale(.medium)
                    .foregroundColor(.yellow)
            }
        }
    }
}

struct UKRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            UKRow(UK: UKData[0])
            UKRow(UK: UKData[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
