//
//  EuropeRow.swift
//  Sekaken4
//
//  Created by 石田竜宇 on 2020/02/15.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct EuropeRow: View {
        var Europe: Europe型

        var body: some View {
            HStack {
                Europe.image
                    .resizable()
                    .frame(width: 50, height: 50)
                Text(Europe.name)
                Spacer()
                }
            }
        }

struct EuropeRow_Previews: PreviewProvider {
    static var previews: some View {
        EuropeRow(Europe: EuropeData[0])
    }
}
