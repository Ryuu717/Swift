//
//  CentralAmericaRow.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/01.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

//CentralAmerica
/////////////////////////////////////////////////////////////////////////////////////////////////
struct CentralAmericaRow: View {
    var CentralAmerica : CentralAmericaData

        var body: some View {
            HStack{
                Image(CentralAmerica.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                Text(CentralAmerica.title)
                Text("  x\(CentralAmerica.Count)")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }

        }
    }

//エルサルバドル共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct エルサルバドル共和国Row: View {
    var エルサルバドル共和国 : エルサルバドル共和国Data

        var body: some View {
            HStack{
                Image(エルサルバドル共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(エルサルバドル共和国.title)
                Text(エルサルバドル共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//キューバ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct キューバ共和国Row: View {
    var キューバ共和国 : キューバ共和国Data

        var body: some View {
            HStack{
                Image(キューバ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(キューバ共和国.title)
                Text(キューバ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//グアテマラ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct グアテマラ共和国Row: View {
    var グアテマラ共和国 : グアテマラ共和国Data

        var body: some View {
            HStack{
                Image(グアテマラ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(グアテマラ共和国.title)
                Text(グアテマラ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//コスタリカ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct コスタリカ共和国Row: View {
    var コスタリカ共和国 : コスタリカ共和国Data

        var body: some View {
            HStack{
                Image(コスタリカ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(コスタリカ共和国.title)
                Text(コスタリカ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//ジャマイカ
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ジャマイカ共和国Row: View {
    var ジャマイカ共和国 : ジャマイカ共和国Data

        var body: some View {
            HStack{
                Image(ジャマイカ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ジャマイカ共和国.title)
                Text(ジャマイカ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//セントクリストファー･ネーヴィス
/////////////////////////////////////////////////////////////////////////////////////////////////
struct セントクリストファー･ネーヴィスRow: View {
    var セントクリストファー･ネーヴィス : セントクリストファー･ネーヴィスData

        var body: some View {
            HStack{
                Image(セントクリストファー･ネーヴィス.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(セントクリストファー･ネーヴィス.title)
                Text(セントクリストファー･ネーヴィス.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//セントルシア
/////////////////////////////////////////////////////////////////////////////////////////////////
struct セントルシアRow: View {
    var セントルシア : セントルシアData

        var body: some View {
            HStack{
                Image(セントルシア.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(セントルシア.title)
                Text(セントルシア.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//ドミニカ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ドミニカ共和国Row: View {
    var ドミニカ共和国 : ドミニカ共和国Data

        var body: some View {
            HStack{
                Image(ドミニカ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ドミニカ共和国.title)
                Text(ドミニカ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ドミニカ国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ドミニカ国Row: View {
    var ドミニカ国 : ドミニカ国Data

        var body: some View {
            HStack{
                Image(ドミニカ国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ドミニカ国.title)
                Text(ドミニカ国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ニカラグア共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ニカラグア共和国Row: View {
    var ニカラグア共和国 : ニカラグア共和国Data

        var body: some View {
            HStack{
                Image(ニカラグア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ニカラグア共和国.title)
                Text(ニカラグア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//ハイチ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ハイチ共和国Row: View {
    var ハイチ共和国 : ハイチ共和国Data

        var body: some View {
            HStack{
                Image(ハイチ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ハイチ共和国.title)
                Text(ハイチ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//パナマ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct パナマ共和国Row: View {
    var パナマ共和国 : パナマ共和国Data

        var body: some View {
            HStack{
                Image(パナマ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(パナマ共和国.title)
                Text(パナマ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//バルバドス
/////////////////////////////////////////////////////////////////////////////////////////////////
struct バルバドスRow: View {
    var バルバドス : バルバドスData

        var body: some View {
            HStack{
                Image(バルバドス.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(バルバドス.title)
                Text(バルバドス.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ベリーズ
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ベリーズRow: View {
    var ベリーズ : ベリーズData

        var body: some View {
            HStack{
                Image(ベリーズ.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ベリーズ.title)
                Text(ベリーズ.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ホンジュラス共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ホンジュラス共和国Row: View {
    var ホンジュラス共和国 : ホンジュラス共和国Data

        var body: some View {
            HStack{
                Image(ホンジュラス共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ホンジュラス共和国.title)
                Text(ホンジュラス共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//メキシコ合衆国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct メキシコ合衆国Row: View {
    var メキシコ合衆国 : メキシコ合衆国Data

        var body: some View {
            HStack{
                Image(メキシコ合衆国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(メキシコ合衆国.title)
                Text(メキシコ合衆国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
