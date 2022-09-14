//
//  JapanView.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/05.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct Japan0View: View {
    var body: some View {
                List(Japan0Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        Japan0Row(Japan0: item)
                    }
                    }
            }
        }

//Japan
////////////////////////////////////////////////////////////////////////////////////////////////
struct JapanView: View {
    var body: some View {
                List(JapanArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        JapanRow(Japan: item)
                    }
                    }
            }
        }
