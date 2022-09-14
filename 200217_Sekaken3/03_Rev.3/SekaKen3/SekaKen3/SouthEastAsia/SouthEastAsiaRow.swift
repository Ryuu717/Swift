//
//  SouthEastAsiaRow.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/06.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

//SouthEastAsia
/////////////////////////////////////////////////////////////////////////////////////////////////
struct SouthEastAsiaRow: View {
    var SouthEastAsia : SouthEastAsiaData

        var body: some View {
            HStack{
                Image(SouthEastAsia.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                Text(SouthEastAsia.title)
                Text("  x\(SouthEastAsia.Count)")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }

        }
    }

//インドネシア共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct インドネシア共和国Row: View {
    var インドネシア共和国 : インドネシア共和国Data

        var body: some View {
            HStack{
                Image(インドネシア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(インドネシア共和国.title)
                Text(インドネシア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//カンボジア王国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct カンボジア王国Row: View {
    var カンボジア王国 : カンボジア王国Data

        var body: some View {
            HStack{
                Image(カンボジア王国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(カンボジア王国.title)
                Text(カンボジア王国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//北朝鮮
/////////////////////////////////////////////////////////////////////////////////////////////////
struct 北朝鮮Row: View {
    var 北朝鮮 : 北朝鮮Data

        var body: some View {
            HStack{
                Image(北朝鮮.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(北朝鮮.title)
                Text(北朝鮮.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//シンガボール共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct シンガボール共和国Row: View {
    var シンガボール共和国 : シンガボール共和国Data

        var body: some View {
            HStack{
                Image(シンガボール共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(シンガボール共和国.title)
                Text(シンガボール共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//タイ王国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct タイ王国Row: View {
    var タイ王国 : タイ王国Data

        var body: some View {
            HStack{
                Image(タイ王国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(タイ王国.title)
                Text(タイ王国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//大韓民国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct 大韓民国Row: View {
    var 大韓民国 : 大韓民国Data

        var body: some View {
            HStack{
                Image(大韓民国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(大韓民国.title)
                Text(大韓民国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//中華人民共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct 中華人民共和国Row: View {
    var 中華人民共和国 : 中華人民共和国Data

        var body: some View {
            HStack{
                Image(中華人民共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(中華人民共和国.title)
                Text(中華人民共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//フィリピン共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct フィリピン共和国Row: View {
    var フィリピン共和国 : フィリピン共和国Data

        var body: some View {
            HStack{
                Image(フィリピン共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(フィリピン共和国.title)
                Text(フィリピン共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ベトナム社会主義共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ベトナム社会主義共和国Row: View {
    var ベトナム社会主義共和国 : ベトナム社会主義共和国Data

        var body: some View {
            HStack{
                Image(ベトナム社会主義共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ベトナム社会主義共和国.title)
                Text(ベトナム社会主義共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//マレーシア
/////////////////////////////////////////////////////////////////////////////////////////////////
struct マレーシアRow: View {
    var マレーシア : マレーシアData

        var body: some View {
            HStack{
                Image(マレーシア.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(マレーシア.title)
                Text(マレーシア.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ミャンマー連邦共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ミャンマー連邦共和国Row: View {
    var ミャンマー連邦共和国 : ミャンマー連邦共和国Data

        var body: some View {
            HStack{
                Image(ミャンマー連邦共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ミャンマー連邦共和国.title)
                Text(ミャンマー連邦共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//モンゴル国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct モンゴル国Row: View {
    var モンゴル国 : モンゴル国Data

        var body: some View {
            HStack{
                Image(モンゴル国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(モンゴル国.title)
                Text(モンゴル国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ラオス人民民主共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ラオス人民民主共和国Row: View {
    var ラオス人民民主共和国 : ラオス人民民主共和国Data

        var body: some View {
            HStack{
                Image(ラオス人民民主共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ラオス人民民主共和国.title)
                Text(ラオス人民民主共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
