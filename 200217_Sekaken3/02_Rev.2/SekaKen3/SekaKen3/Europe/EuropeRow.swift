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
                Text(Europe.title)
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
