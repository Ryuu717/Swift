//
//  AfricaRow.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/08.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

//Africa
/////////////////////////////////////////////////////////////////////////////////////////////////
struct AfricaRow: View {
    var Africa : AfricaData

        var body: some View {
            HStack{
                Image(Africa.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                Text(Africa.title)
                Text("  x\(Africa.Count)")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }

        }
    }

//アルジェリア民主人民共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct アルジェリア民主人民共和国Row: View {
    var アルジェリア民主人民共和国 : アルジェリア民主人民共和国Data

        var body: some View {
            HStack{
                Image(アルジェリア民主人民共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(アルジェリア民主人民共和国.title)
                Text(アルジェリア民主人民共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ウガンダ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ウガンダ共和国Row: View {
    var ウガンダ共和国 : ウガンダ共和国Data

        var body: some View {
            HStack{
                Image(ウガンダ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ウガンダ共和国.title)
                Text(ウガンダ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//エジプト･アラブ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct エジプト･アラブ共和国Row: View {
    var エジプト･アラブ共和国 : エジプト･アラブ共和国Data

        var body: some View {
            HStack{
                Image(エジプト･アラブ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(エジプト･アラブ共和国.title)
                Text(エジプト･アラブ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//エチオピア連邦民主共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct エチオピア連邦民主共和国Row: View {
    var エチオピア連邦民主共和国 : エチオピア連邦民主共和国Data

        var body: some View {
            HStack{
                Image(エチオピア連邦民主共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(エチオピア連邦民主共和国.title)
                Text(エチオピア連邦民主共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ガーナ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ガーナ共和国Row: View {
    var ガーナ共和国 : ガーナ共和国Data

        var body: some View {
            HStack{
                Image(ガーナ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ガーナ共和国.title)
                Text(ガーナ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//カーボヴェルデ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct カーボヴェルデ共和国Row: View {
    var カーボヴェルデ共和国 : カーボヴェルデ共和国Data

        var body: some View {
            HStack{
                Image(カーボヴェルデ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(カーボヴェルデ共和国.title)
                Text(カーボヴェルデ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ガボン共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ガボン共和国Row: View {
    var ガボン共和国 : ガボン共和国Data

        var body: some View {
            HStack{
                Image(ガボン共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ガボン共和国.title)
                Text(ガボン共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//カメルーン共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct カメルーン共和国Row: View {
    var カメルーン共和国 : カメルーン共和国Data

        var body: some View {
            HStack{
                Image(カメルーン共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(カメルーン共和国.title)
                Text(カメルーン共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ガンビア共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ガンビア共和国Row: View {
    var ガンビア共和国 : ガンビア共和国Data

        var body: some View {
            HStack{
                Image(ガンビア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ガンビア共和国.title)
                Text(ガンビア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ギニア共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ギニア共和国Row: View {
    var ギニア共和国 : ギニア共和国Data

        var body: some View {
            HStack{
                Image(ギニア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ギニア共和国.title)
                Text(ギニア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ケニア共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ケニア共和国Row: View {
    var ケニア共和国 : ケニア共和国Data

        var body: some View {
            HStack{
                Image(ケニア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ケニア共和国.title)
                Text(ケニア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//コートジボワール共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct コートジボワール共和国Row: View {
    var コートジボワール共和国 : コートジボワール共和国Data

        var body: some View {
            HStack{
                Image(コートジボワール共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(コートジボワール共和国.title)
                Text(コートジボワール共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//コンゴ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct コンゴ共和国Row: View {
    var コンゴ共和国 : コンゴ共和国Data

        var body: some View {
            HStack{
                Image(コンゴ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(コンゴ共和国.title)
                Text(コンゴ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ザンビア共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ザンビア共和国Row: View {
    var ザンビア共和国 : ザンビア共和国Data

        var body: some View {
            HStack{
                Image(ザンビア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ザンビア共和国.title)
                Text(ザンビア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ザンビア共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ジンバブエ共和国Row: View {
    var ジンバブエ共和国 : ジンバブエ共和国Data

        var body: some View {
            HStack{
                Image(ジンバブエ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ジンバブエ共和国.title)
                Text(ジンバブエ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//スーダン共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct スーダン共和国Row: View {
    var スーダン共和国 : スーダン共和国Data

        var body: some View {
            HStack{
                Image(スーダン共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(スーダン共和国.title)
                Text(スーダン共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//セーシェル共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct セーシェル共和国Row: View {
    var セーシェル共和国 : セーシェル共和国Data

        var body: some View {
            HStack{
                Image(セーシェル共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(セーシェル共和国.title)
                Text(セーシェル共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//セネガル共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct セネガル共和国Row: View {
    var セネガル共和国 : セネガル共和国Data

        var body: some View {
            HStack{
                Image(セネガル共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(セネガル共和国.title)
                Text(セネガル共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//タンザニア連邦共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct タンザニア連邦共和国Row: View {
    var タンザニア連邦共和国 : タンザニア連邦共和国Data

        var body: some View {
            HStack{
                Image(タンザニア連邦共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(タンザニア連邦共和国.title)
                Text(タンザニア連邦共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//チャド共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct チャド共和国Row: View {
    var チャド共和国 : チャド共和国Data

        var body: some View {
            HStack{
                Image(チャド共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(チャド共和国.title)
                Text(チャド共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//中央アフリカ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct 中央アフリカ共和国Row: View {
    var 中央アフリカ共和国 : 中央アフリカ共和国Data

        var body: some View {
            HStack{
                Image(中央アフリカ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(中央アフリカ共和国.title)
                Text(中央アフリカ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//チュニジア共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct チュニジア共和国Row: View {
    var チュニジア共和国 : チュニジア共和国Data

        var body: some View {
            HStack{
                Image(チュニジア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(チュニジア共和国.title)
                Text(チュニジア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//トーゴ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct トーゴ共和国Row: View {
    var トーゴ共和国 : トーゴ共和国Data

        var body: some View {
            HStack{
                Image(トーゴ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(トーゴ共和国.title)
                Text(トーゴ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ナイジェリア連邦共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ナイジェリア連邦共和国Row: View {
    var ナイジェリア連邦共和国 : ナイジェリア連邦共和国Data

        var body: some View {
            HStack{
                Image(ナイジェリア連邦共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ナイジェリア連邦共和国.title)
                Text(ナイジェリア連邦共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ナミビア共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ナミビア共和国Row: View {
    var ナミビア共和国 : ナミビア共和国Data

        var body: some View {
            HStack{
                Image(ナミビア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ナミビア共和国.title)
                Text(ナミビア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ニジェール共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ニジェール共和国Row: View {
    var ニジェール共和国 : ニジェール共和国Data

        var body: some View {
            HStack{
                Image(ニジェール共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ニジェール共和国.title)
                Text(ニジェール共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ブルキナファソ
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ブルキナファソRow: View {
    var ブルキナファソ : ブルキナファソData

        var body: some View {
            HStack{
                Image(ブルキナファソ.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ブルキナファソ.title)
                Text(ブルキナファソ.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ベナン共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ベナン共和国Row: View {
    var ベナン共和国 : ベナン共和国Data

        var body: some View {
            HStack{
                Image(ベナン共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ベナン共和国.title)
                Text(ベナン共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ボツワナ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ボツワナ共和国Row: View {
    var ボツワナ共和国 : ボツワナ共和国Data

        var body: some View {
            HStack{
                Image(ボツワナ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ボツワナ共和国.title)
                Text(ボツワナ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//マダガスカル共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct マダガスカル共和国Row: View {
    var マダガスカル共和国 : マダガスカル共和国Data

        var body: some View {
            HStack{
                Image(マダガスカル共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(マダガスカル共和国.title)
                Text(マダガスカル共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//マラウイ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct マラウイ共和国Row: View {
    var マラウイ共和国 : マラウイ共和国Data

        var body: some View {
            HStack{
                Image(マラウイ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(マラウイ共和国.title)
                Text(マラウイ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//マリ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct マリ共和国Row: View {
    var マリ共和国 : マリ共和国Data

        var body: some View {
            HStack{
                Image(マリ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(マリ共和国.title)
                Text(マリ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//南アフリカ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct 南アフリカ共和国Row: View {
    var 南アフリカ共和国 : 南アフリカ共和国Data

        var body: some View {
            HStack{
                Image(南アフリカ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(南アフリカ共和国.title)
                Text(南アフリカ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//モーリシャス共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct モーリシャス共和国Row: View {
    var モーリシャス共和国 : モーリシャス共和国Data

        var body: some View {
            HStack{
                Image(モーリシャス共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(モーリシャス共和国.title)
                Text(モーリシャス共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//モーリタニア･イスラム共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct モーリタニア･イスラム共和国Row: View {
    var モーリタニア･イスラム共和国 : モーリタニア･イスラム共和国Data

        var body: some View {
            HStack{
                Image(モーリタニア･イスラム共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(モーリタニア･イスラム共和国.title)
                Text(モーリタニア･イスラム共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//モザンビーク共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct モザンビーク共和国Row: View {
    var モザンビーク共和国 : モザンビーク共和国Data

        var body: some View {
            HStack{
                Image(モザンビーク共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(モザンビーク共和国.title)
                Text(モザンビーク共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//モロッコ王国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct モロッコ王国Row: View {
    var モロッコ王国 : モロッコ王国Data

        var body: some View {
            HStack{
                Image(モロッコ王国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(モロッコ王国.title)
                Text(モロッコ王国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//リビア
/////////////////////////////////////////////////////////////////////////////////////////////////
struct リビアRow: View {
    var リビア : リビアData

        var body: some View {
            HStack{
                Image(リビア.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(リビア.title)
                Text(リビア.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
