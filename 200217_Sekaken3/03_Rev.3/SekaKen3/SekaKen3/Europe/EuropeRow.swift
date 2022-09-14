//
//  EuropeRow.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

/////////////////////////////////////////////////////////////////////////////////////////////////
struct EuropeRow: View {
    var Europe : EuropeData

        var body: some View {
            HStack{
                Image(Europe.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
//                VStack(alignment: .leading){
                    Text(Europe.title)
                    Text("  x\(Europe.Count)")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
//                }
            }

        }
    }

struct EuropeRow_Previews: PreviewProvider {
    static var previews: some View {
        EuropeRow(Europe: EuropeArray[0])
    }
}


/////////////////////////////////////////////////////////////////////////////////////////////////
struct アイスランドRow: View {
    var アイスランド : アイスランドData

        var body: some View {
            HStack{
                Image(アイスランド.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(アイスランド.title)
                Text(アイスランド.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct アイルランドRow: View {
    var アイルランド : アイルランドData

        var body: some View {
            HStack{
                Image(アイルランド.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(アイルランド.title)
                Text(アイルランド.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

/////////////////////////////////////////////////////////////////////////////////////////////////
struct アンドラ公国Row: View {
    var アンドラ公国 : アンドラ公国Data

        var body: some View {
            HStack{
                Image(アンドラ公国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(アンドラ公国.title)
                Text(アンドラ公国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

/////////////////////////////////////////////////////////////////////////////////////////////////
struct イギリスRow: View {
    var イギリス : イギリスData

        var body: some View {
            HStack{
                Image(イギリス.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(イギリス.title)
                Text(イギリス.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

/////////////////////////////////////////////////////////////////////////////////////////////////
struct スペインRow: View {
    var スペイン : スペインData

        var body: some View {
            HStack{
                Image(スペイン.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(スペイン.title)
                Text(スペイン.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct フランスRow: View {
    var フランス : フランスData

        var body: some View {
            HStack{
                Image(フランス.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(フランス.title)
                Text(フランス.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ポルトガルRow: View {
    var ポルトガル : ポルトガルData

        var body: some View {
            HStack{
                Image(ポルトガル.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ポルトガル.title)
                Text(ポルトガル.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ルクセンブルクRow: View {
    var ルクセンブルク : ルクセンブルクData

        var body: some View {
            HStack{
                Image(ルクセンブルク.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ルクセンブルク.title)
                Text(ルクセンブルク.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct オーストリアRow: View {
    var オーストリア : オーストリアData

        var body: some View {
            HStack{
                Image(オーストリア.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(オーストリア.title)
                Text(オーストリア.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct オランダRow: View {
    var オランダ : オランダData

        var body: some View {
            HStack{
                Image(オランダ.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(オランダ.title)
                Text(オランダ.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct スイスRow: View {
    var スイス : スイスData

        var body: some View {
            HStack{
                Image(スイス.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(スイス.title)
                Text(スイス.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct スロバキアRow: View {
    var スロバキア : スロバキアData

        var body: some View {
            HStack{
                Image(スロバキア.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(スロバキア.title)
                Text(スロバキア.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct チェコ共和国Row: View {
    var チェコ共和国 : チェコ共和国Data

        var body: some View {
            HStack{
                Image(チェコ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(チェコ共和国.title)
                Text(チェコ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct デンマーク王国Row: View {
    var デンマーク王国 : デンマーク王国Data

        var body: some View {
            HStack{
                Image(デンマーク王国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(デンマーク王国.title)
                Text(デンマーク王国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ドイツ連邦共和国Row: View {
    var ドイツ連邦共和国 : ドイツ連邦共和国Data

        var body: some View {
            HStack{
                Image(ドイツ連邦共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ドイツ連邦共和国.title)
                Text(ドイツ連邦共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ハンガリーRow: View {
    var ハンガリー : ハンガリーData

        var body: some View {
            HStack{
                Image(ハンガリー.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ハンガリー.title)
                Text(ハンガリー.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ベルギー王国Row: View {
    var ベルギー王国 : ベルギー王国Data

        var body: some View {
            HStack{
                Image(ベルギー王国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ベルギー王国.title)
                Text(ベルギー王国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ポーランド共和国Row: View {
    var ポーランド共和国 : ポーランド共和国Data

        var body: some View {
            HStack{
                Image(ポーランド共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ポーランド共和国.title)
                Text(ポーランド共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct アルバニア共和国Row: View {
    var アルバニア共和国 : アルバニア共和国Data

        var body: some View {
            HStack{
                Image(アルバニア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(アルバニア共和国.title)
                Text(アルバニア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct イタリア共和国Row: View {
    var イタリア共和国 : イタリア共和国Data

        var body: some View {
            HStack{
                Image(イタリア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(イタリア共和国.title)
                Text(イタリア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct バチカン市国Row: View {
    var バチカン市国 : バチカン市国Data

        var body: some View {
            HStack{
                Image(バチカン市国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(バチカン市国.title)
                Text(バチカン市国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct キプロス共和国Row: View {
    var キプロス共和国 : キプロス共和国Data

        var body: some View {
            HStack{
                Image(キプロス共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(キプロス共和国.title)
                Text(キプロス共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ギリシャ共和国Row: View {
    var ギリシャ共和国 : ギリシャ共和国Data

        var body: some View {
            HStack{
                Image(ギリシャ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ギリシャ共和国.title)
                Text(ギリシャ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct クロアチア共和国Row: View {
    var クロアチア共和国 : クロアチア共和国Data

        var body: some View {
            HStack{
                Image(クロアチア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(クロアチア共和国.title)
                Text(クロアチア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct サン・マリノ共和国Row: View {
    var サン・マリノ共和国 : サン・マリノ共和国Data

        var body: some View {
            HStack{
                Image(サン・マリノ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(サン・マリノ共和国.title)
                Text(サン・マリノ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct スロベニア共和国Row: View {
    var スロベニア共和国 : スロベニア共和国Data

        var body: some View {
            HStack{
                Image(スロベニア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(スロベニア共和国.title)
                Text(スロベニア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct セルビア共和国Row: View {
    var セルビア共和国 : セルビア共和国Data

        var body: some View {
            HStack{
                Image(セルビア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(セルビア共和国.title)
                Text(セルビア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ブルガリア共和国Row: View {
    var ブルガリア共和国 : ブルガリア共和国Data

        var body: some View {
            HStack{
                Image(ブルガリア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ブルガリア共和国.title)
                Text(ブルガリア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ボスニア･ヘルツェゴビナRow: View {
    var ボスニア･ヘルツェゴビナ : ボスニア･ヘルツェゴビナData

        var body: some View {
            HStack{
                Image(ボスニア･ヘルツェゴビナ.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ボスニア･ヘルツェゴビナ.title)
                Text(ボスニア･ヘルツェゴビナ.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct マケドニア旧ユーゴスラビア共和国Row: View {
    var マケドニア旧ユーゴスラビア共和国 : マケドニア旧ユーゴスラビア共和国Data

        var body: some View {
            HStack{
                Image(マケドニア旧ユーゴスラビア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(マケドニア旧ユーゴスラビア共和国.title)
                Text(マケドニア旧ユーゴスラビア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct マルタ共和国Row: View {
    var マルタ共和国 : マルタ共和国Data

        var body: some View {
            HStack{
                Image(マルタ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(マルタ共和国.title)
                Text(マルタ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct モンテネグロRow: View {
    var モンテネグロ : モンテネグロData

        var body: some View {
            HStack{
                Image(モンテネグロ.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(モンテネグロ.title)
                Text(モンテネグロ.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ルーマニアRow: View {
    var ルーマニア : ルーマニアData

        var body: some View {
            HStack{
                Image(ルーマニア.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ルーマニア.title)
                Text(ルーマニア.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct アルメニア共和国Row: View {
    var アルメニア共和国 : アルメニア共和国Data

        var body: some View {
            HStack{
                Image(アルメニア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(アルメニア共和国.title)
                Text(アルメニア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ウクライナRow: View {
    var ウクライナ : ウクライナData

        var body: some View {
            HStack{
                Image(ウクライナ.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ウクライナ.title)
                Text(ウクライナ.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct エストニア共和国Row: View {
    var エストニア共和国 : エストニア共和国Data

        var body: some View {
            HStack{
                Image(エストニア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(エストニア共和国.title)
                Text(エストニア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ジョージアRow: View {
    var ジョージア : ジョージアData

        var body: some View {
            HStack{
                Image(ジョージア.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ジョージア.title)
                Text(ジョージア.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct スウェーデン王国Row: View {
    var スウェーデン王国 : スウェーデン王国Data

        var body: some View {
            HStack{
                Image(スウェーデン王国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(スウェーデン王国.title)
                Text(スウェーデン王国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ノルウェー王国Row: View {
    var ノルウェー王国 : ノルウェー王国Data

        var body: some View {
            HStack{
                Image(ノルウェー王国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ノルウェー王国.title)
                Text(ノルウェー王国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct フィンランド共和国Row: View {
    var フィンランド共和国 : フィンランド共和国Data

        var body: some View {
            HStack{
                Image(フィンランド共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(フィンランド共和国.title)
                Text(フィンランド共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ベラルーシ共和国Row: View {
    var ベラルーシ共和国 : ベラルーシ共和国Data

        var body: some View {
            HStack{
                Image(ベラルーシ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ベラルーシ共和国.title)
                Text(ベラルーシ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ラトビア共和国Row: View {
    var ラトビア共和国 : ラトビア共和国Data

        var body: some View {
            HStack{
                Image(ラトビア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ラトビア共和国.title)
                Text(ラトビア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct リトアニア共和国Row: View {
    var リトアニア共和国 : リトアニア共和国Data

        var body: some View {
            HStack{
                Image(リトアニア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(リトアニア共和国.title)
                Text(リトアニア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ロシア連邦Row: View {
    var ロシア連邦 : ロシア連邦Data

        var body: some View {
            HStack{
                Image(ロシア連邦.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ロシア連邦.title)
                Text(ロシア連邦.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
