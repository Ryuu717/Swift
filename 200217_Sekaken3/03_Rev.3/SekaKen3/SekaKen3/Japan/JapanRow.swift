//
//  JapanRow.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/05.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

//Japan
/////////////////////////////////////////////////////////////////////////////////////////////////
struct Japan0Row: View {
    var Japan0 : Japan0Data

        var body: some View {
            HStack{
                Image(Japan0.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                Text(Japan0.title)
                Text("  x\(Japan0.Count)")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }

        }
    }

//Japan
/////////////////////////////////////////////////////////////////////////////////////////////////
struct JapanRow: View {
    var Japan : JapanData

        var body: some View {
            HStack{
                Image(Japan.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(Japan.title)
                Text(Japan.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
