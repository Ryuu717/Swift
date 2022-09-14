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

////////////////////////////////////////////////////////////////////////////////////////////////
struct アメリカ合衆国View: View {
    var body: some View {
                List(アメリカ合衆国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        アメリカ合衆国Row(アメリカ合衆国: item)
                    }
                    }
            }
        }
////////////////////////////////////////////////////////////////////////////////////////////////
struct カナダView: View {
    var body: some View {
                List(カナダArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        カナダRow(カナダ: item)
                    }
                    }
            }
        }
