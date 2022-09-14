//
//  Europe.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct EuropeView: View {
    var body: some View {
                List(EuropeArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        EuropeRow(Europe: item)
                    }
                    }
            }
        }
struct EuropeView_Previews: PreviewProvider {
    static var previews: some View {
        EuropeView()
    }
}


////////////////////////////////////////////////////////////////////////////////////////////////
struct アイスランドView: View {
    var body: some View {
                List(アイスランドArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        アイスランドRow(アイスランド: item)
                    }
                    }
            }
        }

////////////////////////////////////////////////////////////////////////////////////////////////
struct アイルランドView: View {
var body: some View {
            List(アイルランドArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    アイルランドRow(アイルランド: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct イギリスView: View {
var body: some View {
            List(イギリスArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    イギリスRow(イギリス: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct スペインView: View {
var body: some View {
            List(スペインArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    スペインRow(スペイン: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct フランスView: View {
var body: some View {
            List(フランスArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    フランスRow(フランス: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ポルトガルView: View {
var body: some View {
            List(ポルトガルArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    ポルトガルRow(ポルトガル: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ルクセンブルクView: View {
var body: some View {
            List(ルクセンブルクArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    ルクセンブルクRow(ルクセンブルク: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct オーストリアView: View {
var body: some View {
            List(オーストリアArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    オーストリアRow(オーストリア: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct オランダView: View {
var body: some View {
            List(オランダArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    オランダRow(オランダ: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct スイスView: View {
var body: some View {
            List(スイスArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    スイスRow(スイス: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct スロバキアView: View {
var body: some View {
            List(スロバキアArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    スロバキアRow(スロバキア: item)
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////
struct チェコ共和国View: View {
var body: some View {
            List(チェコ共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    チェコ共和国Row(チェコ共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct デンマーク王国View: View {
var body: some View {
            List(デンマーク王国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    デンマーク王国Row(デンマーク王国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ドイツ連邦共和国View: View {
var body: some View {
            List(ドイツ連邦共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    ドイツ連邦共和国Row(ドイツ連邦共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ハンガリーView: View {
var body: some View {
            List(ハンガリーArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    ハンガリーRow(ハンガリー: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ベルギー王国View: View {
var body: some View {
            List(ベルギー王国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    ベルギー王国Row(ベルギー王国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ポーランド共和国View: View {
var body: some View {
            List(ポーランド共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    ポーランド共和国Row(ポーランド共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct アルバニア共和国View: View {
var body: some View {
            List(アルバニア共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    アルバニア共和国Row(アルバニア共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct イタリア共和国View: View {
var body: some View {
            List(イタリア共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    イタリア共和国Row(イタリア共和国: item)
                }
                }
        }
    }
