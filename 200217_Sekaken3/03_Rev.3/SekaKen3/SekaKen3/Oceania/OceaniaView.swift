//
//  Oceania.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/04.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct OceaniaView: View {
    var body: some View {
                List(OceaniaArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        OceaniaRow(Oceania: item)
                    }
                    }
            }
        }

//オーストラリア連邦
////////////////////////////////////////////////////////////////////////////////////////////////
struct オーストラリア連邦View: View {
    var body: some View {
                List(オーストラリア連邦Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        オーストラリア連邦Row(オーストラリア連邦: item)
                    }
                    }
            }
        }

//キリバス共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct キリバス共和国View: View {
    var body: some View {
                List(キリバス共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        キリバス共和国Row(キリバス共和国: item)
                    }
                    }
            }
        }

//ソロモン諸島
////////////////////////////////////////////////////////////////////////////////////////////////
struct ソロモン諸島View: View {
    var body: some View {
                List(ソロモン諸島Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ソロモン諸島Row(ソロモン諸島: item)
                    }
                    }
            }
        }

//ニュージーランド
////////////////////////////////////////////////////////////////////////////////////////////////
struct ニュージーランドView: View {
    var body: some View {
                List(ニュージーランドArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ニュージーランドRow(ニュージーランド: item)
                    }
                    }
            }
        }

//バヌアツ共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct バヌアツ共和国View: View {
    var body: some View {
                List(バヌアツ共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        バヌアツ共和国Row(バヌアツ共和国: item)
                    }
                    }
            }
        }

//パプアニューギニア独立国
////////////////////////////////////////////////////////////////////////////////////////////////
struct パプアニューギニア独立国View: View {
    var body: some View {
                List(パプアニューギニア独立国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        パプアニューギニア独立国Row(パプアニューギニア独立国: item)
                    }
                    }
            }
        }

//パラオ共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct パラオ共和国View: View {
    var body: some View {
                List(パラオ共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        パラオ共和国Row(パラオ共和国: item)
                    }
                    }
            }
        }

//フィジー共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct フィジー共和国View: View {
    var body: some View {
                List(フィジー共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        フィジー共和国Row(フィジー共和国: item)
                    }
                    }
            }
        }

//マーシャル諸島共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct マーシャル諸島共和国View: View {
    var body: some View {
                List(マーシャル諸島共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        マーシャル諸島共和国Row(マーシャル諸島共和国: item)
                    }
                    }
            }
        }
