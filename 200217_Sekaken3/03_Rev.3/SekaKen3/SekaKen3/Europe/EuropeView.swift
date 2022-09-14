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
struct アンドラ公国View: View {
    var body: some View {
                List(アンドラ公国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        アンドラ公国Row(アンドラ公国: item)
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
////////////////////////////////////////////////////////////////////////////////////////////////
struct バチカン市国View: View {
var body: some View {
            List(バチカン市国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    バチカン市国Row(バチカン市国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct キプロス共和国View: View {
var body: some View {
            List(キプロス共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    キプロス共和国Row(キプロス共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ギリシャ共和国View: View {
var body: some View {
            List(ギリシャ共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    ギリシャ共和国Row(ギリシャ共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct クロアチア共和国View: View {
var body: some View {
            List(クロアチア共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    クロアチア共和国Row(クロアチア共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct サン・マリノ共和国View: View {
var body: some View {
            List(サン・マリノ共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    サン・マリノ共和国Row(サン・マリノ共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct スロベニア共和国View: View {
var body: some View {
            List(スロベニア共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    スロベニア共和国Row(スロベニア共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct セルビア共和国View: View {
var body: some View {
            List(セルビア共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    セルビア共和国Row(セルビア共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ブルガリア共和国View: View {
var body: some View {
            List(ブルガリア共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    ブルガリア共和国Row(ブルガリア共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ボスニア･ヘルツェゴビナView: View {
var body: some View {
            List(ボスニア･ヘルツェゴビナArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    ボスニア･ヘルツェゴビナRow(ボスニア･ヘルツェゴビナ: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct マケドニア旧ユーゴスラビア共和国View: View {
var body: some View {
            List(マケドニア旧ユーゴスラビア共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    マケドニア旧ユーゴスラビア共和国Row(マケドニア旧ユーゴスラビア共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct マルタ共和国View: View {
var body: some View {
            List(マルタ共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    マルタ共和国Row(マルタ共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct モンテネグロView: View {
var body: some View {
            List(モンテネグロArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    モンテネグロRow(モンテネグロ: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ルーマニアView: View {
var body: some View {
            List(ルーマニアArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    ルーマニアRow(ルーマニア: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct アルメニア共和国View: View {
var body: some View {
            List(アルメニア共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    アルメニア共和国Row(アルメニア共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ウクライナView: View {
var body: some View {
            List(ウクライナArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    ウクライナRow(ウクライナ: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct エストニア共和国View: View {
var body: some View {
            List(エストニア共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    エストニア共和国Row(エストニア共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ジョージアView: View {
var body: some View {
            List(ジョージアArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    ジョージアRow(ジョージア: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct スウェーデン王国View: View {
var body: some View {
            List(スウェーデン王国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    スウェーデン王国Row(スウェーデン王国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ノルウェー王国View: View {
var body: some View {
            List(ノルウェー王国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    ノルウェー王国Row(ノルウェー王国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct フィンランド共和国View: View {
var body: some View {
            List(フィンランド共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    フィンランド共和国Row(フィンランド共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ベラルーシ共和国View: View {
var body: some View {
            List(ベラルーシ共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    ベラルーシ共和国Row(ベラルーシ共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ラトビア共和国View: View {
var body: some View {
            List(ラトビア共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    ラトビア共和国Row(ラトビア共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct リトアニア共和国View: View {
var body: some View {
            List(リトアニア共和国Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    リトアニア共和国Row(リトアニア共和国: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct ロシア連邦View: View {
var body: some View {
            List(ロシア連邦Array){ item in
                NavigationLink(destination: item.ファイル名) {
                    ロシア連邦Row(ロシア連邦: item)
                }
                }
        }
    }
