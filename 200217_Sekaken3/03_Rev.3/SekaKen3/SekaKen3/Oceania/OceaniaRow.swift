//
//  OceaniaRow.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/04.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

//Oceania
/////////////////////////////////////////////////////////////////////////////////////////////////
struct OceaniaRow: View {
    var Oceania : OceaniaData

        var body: some View {
            HStack{
                Image(Oceania.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                Text(Oceania.title)
                Text("  x\(Oceania.Count)")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }

        }
    }

//オーストラリア連邦
/////////////////////////////////////////////////////////////////////////////////////////////////
struct オーストラリア連邦Row: View {
    var オーストラリア連邦 : オーストラリア連邦Data

        var body: some View {
            HStack{
                Image(オーストラリア連邦.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(オーストラリア連邦.title)
                Text(オーストラリア連邦.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//キリバス共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct キリバス共和国Row: View {
    var キリバス共和国 : キリバス共和国Data

        var body: some View {
            HStack{
                Image(キリバス共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(キリバス共和国.title)
                Text(キリバス共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//ソロモン諸島
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ソロモン諸島Row: View {
    var ソロモン諸島 : ソロモン諸島Data

        var body: some View {
            HStack{
                Image(ソロモン諸島.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ソロモン諸島.title)
                Text(ソロモン諸島.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//ニュージーランド
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ニュージーランドRow: View {
    var ニュージーランド : ニュージーランドData

        var body: some View {
            HStack{
                Image(ニュージーランド.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ニュージーランド.title)
                Text(ニュージーランド.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//バヌアツ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct バヌアツ共和国Row: View {
    var バヌアツ共和国 : バヌアツ共和国Data

        var body: some View {
            HStack{
                Image(バヌアツ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(バヌアツ共和国.title)
                Text(バヌアツ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//パプアニューギニア独立国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct パプアニューギニア独立国Row: View {
    var パプアニューギニア独立国 : パプアニューギニア独立国Data

        var body: some View {
            HStack{
                Image(パプアニューギニア独立国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(パプアニューギニア独立国.title)
                Text(パプアニューギニア独立国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//パラオ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct パラオ共和国Row: View {
    var パラオ共和国 : パラオ共和国Data

        var body: some View {
            HStack{
                Image(パラオ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(パラオ共和国.title)
                Text(パラオ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//フィジー共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct フィジー共和国Row: View {
    var フィジー共和国 : フィジー共和国Data

        var body: some View {
            HStack{
                Image(フィジー共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(フィジー共和国.title)
                Text(フィジー共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//マーシャル諸島共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct マーシャル諸島共和国Row: View {
    var マーシャル諸島共和国 : マーシャル諸島共和国Data

        var body: some View {
            HStack{
                Image(マーシャル諸島共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(マーシャル諸島共和国.title)
                Text(マーシャル諸島共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
