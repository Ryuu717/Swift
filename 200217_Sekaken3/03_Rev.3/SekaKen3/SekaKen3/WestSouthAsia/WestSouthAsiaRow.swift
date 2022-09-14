//
//  WestSouthAsiaRow.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/07.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

//WestSouthAsia
/////////////////////////////////////////////////////////////////////////////////////////////////
struct WestSouthAsiaRow: View {
    var WestSouthAsia : WestSouthAsiaData

        var body: some View {
            HStack{
                Image(WestSouthAsia.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                Text(WestSouthAsia.title)
                Text("  x\(WestSouthAsia.Count)")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }

        }
    }

//アゼルバイジャン共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct アゼルバイジャン共和国Row: View {
    var アゼルバイジャン共和国 : アゼルバイジャン共和国Data

        var body: some View {
            HStack{
                Image(アゼルバイジャン共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(アゼルバイジャン共和国.title)
                Text(アゼルバイジャン共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//アフガニスタン·イスラム共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct アフガニスタン·イスラム共和国Row: View {
    var アフガニスタン·イスラム共和国 : アフガニスタン·イスラム共和国Data

        var body: some View {
            HStack{
                Image(アフガニスタン·イスラム共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(アフガニスタン·イスラム共和国.title)
                Text(アフガニスタン·イスラム共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//アラブ首長国連邦
/////////////////////////////////////////////////////////////////////////////////////////////////
struct アラブ首長国連邦Row: View {
    var アラブ首長国連邦 : アラブ首長国連邦Data

        var body: some View {
            HStack{
                Image(アラブ首長国連邦.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(アラブ首長国連邦.title)
                Text(アラブ首長国連邦.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//イエメン共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct イエメン共和国Row: View {
    var イエメン共和国 : イエメン共和国Data

        var body: some View {
            HStack{
                Image(イエメン共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(イエメン共和国.title)
                Text(イエメン共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//イスラエル国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct イスラエル国Row: View {
    var イスラエル国 : イスラエル国Data

        var body: some View {
            HStack{
                Image(イスラエル国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(イスラエル国.title)
                Text(イスラエル国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//イラク共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct イラク共和国Row: View {
    var イラク共和国 : イラク共和国Data

        var body: some View {
            HStack{
                Image(イラク共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(イラク共和国.title)
                Text(イラク共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//イラン·イスラム共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct イラン·イスラム共和国Row: View {
    var イラン·イスラム共和国 : イラン·イスラム共和国Data

        var body: some View {
            HStack{
                Image(イラン·イスラム共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(イラン·イスラム共和国.title)
                Text(イラン·イスラム共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//インド
/////////////////////////////////////////////////////////////////////////////////////////////////
struct インドRow: View {
    var インド : インドData

        var body: some View {
            HStack{
                Image(インド.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(インド.title)
                Text(インド.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//ウズベキスタン共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ウズベキスタン共和国Row: View {
    var ウズベキスタン共和国 : ウズベキスタン共和国Data

        var body: some View {
            HStack{
                Image(ウズベキスタン共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ウズベキスタン共和国.title)
                Text(ウズベキスタン共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//エルサレム
/////////////////////////////////////////////////////////////////////////////////////////////////
struct エルサレムRow: View {
    var エルサレム : エルサレムData

        var body: some View {
            HStack{
                Image(エルサレム.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(エルサレム.title)
                Text(エルサレム.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//オマーン国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct オマーン国Row: View {
    var オマーン国 : オマーン国Data

        var body: some View {
            HStack{
                Image(オマーン国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(オマーン国.title)
                Text(オマーン国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//カザフスタン共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct カザフスタン共和国Row: View {
    var カザフスタン共和国 : カザフスタン共和国Data

        var body: some View {
            HStack{
                Image(カザフスタン共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(カザフスタン共和国.title)
                Text(カザフスタン共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//カタール国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct カタール国Row: View {
    var カタール国 : カタール国Data

        var body: some View {
            HStack{
                Image(カタール国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(カタール国.title)
                Text(カタール国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//キルギス共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct キルギス共和国Row: View {
    var キルギス共和国 : キルギス共和国Data

        var body: some View {
            HStack{
                Image(キルギス共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(キルギス共和国.title)
                Text(キルギス共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//サウジアラビア王国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct サウジアラビア王国Row: View {
    var サウジアラビア王国 : サウジアラビア王国Data

        var body: some View {
            HStack{
                Image(サウジアラビア王国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(サウジアラビア王国.title)
                Text(サウジアラビア王国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//シリア･アラブ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct シリア･アラブ共和国Row: View {
    var シリア･アラブ共和国 : シリア･アラブ共和国Data

        var body: some View {
            HStack{
                Image(シリア･アラブ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(シリア･アラブ共和国.title)
                Text(シリア･アラブ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//スリランカ民主社会主義共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct スリランカ民主社会主義共和国Row: View {
    var スリランカ民主社会主義共和国 : スリランカ民主社会主義共和国Data

        var body: some View {
            HStack{
                Image(スリランカ民主社会主義共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(スリランカ民主社会主義共和国.title)
                Text(スリランカ民主社会主義共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//タジキスタン共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct タジキスタン共和国Row: View {
    var タジキスタン共和国 : タジキスタン共和国Data

        var body: some View {
            HStack{
                Image(タジキスタン共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(タジキスタン共和国.title)
                Text(タジキスタン共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//トルクメニスタン
/////////////////////////////////////////////////////////////////////////////////////////////////
struct トルクメニスタンRow: View {
    var トルクメニスタン : トルクメニスタンData

        var body: some View {
            HStack{
                Image(トルクメニスタン.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(トルクメニスタン.title)
                Text(トルクメニスタン.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//トルコ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct トルコ共和国Row: View {
    var トルコ共和国 : トルコ共和国Data

        var body: some View {
            HStack{
                Image(トルコ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(トルコ共和国.title)
                Text(トルコ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//ネパール連邦民主共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ネパール連邦民主共和国Row: View {
    var ネパール連邦民主共和国 : ネパール連邦民主共和国Data

        var body: some View {
            HStack{
                Image(ネパール連邦民主共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ネパール連邦民主共和国.title)
                Text(ネパール連邦民主共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//バーレーン王国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct バーレーン王国Row: View {
    var バーレーン王国 : バーレーン王国Data

        var body: some View {
            HStack{
                Image(バーレーン王国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(バーレーン王国.title)
                Text(バーレーン王国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//パキスタン･イスラム共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct パキスタン･イスラム共和国Row: View {
    var パキスタン･イスラム共和国 : パキスタン･イスラム共和国Data

        var body: some View {
            HStack{
                Image(パキスタン･イスラム共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(パキスタン･イスラム共和国.title)
                Text(パキスタン･イスラム共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//パレスチナ自治政府
/////////////////////////////////////////////////////////////////////////////////////////////////
struct パレスチナ自治政府Row: View {
    var パレスチナ自治政府 : パレスチナ自治政府Data

        var body: some View {
            HStack{
                Image(パレスチナ自治政府.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(パレスチナ自治政府.title)
                Text(パレスチナ自治政府.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//バングラディシュ人民共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct バングラディシュ人民共和国Row: View {
    var バングラディシュ人民共和国 : バングラディシュ人民共和国Data

        var body: some View {
            HStack{
                Image(バングラディシュ人民共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(バングラディシュ人民共和国.title)
                Text(バングラディシュ人民共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//ヨルダン･ハシュミット王国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ヨルダン･ハシュミット王国Row: View {
    var ヨルダン･ハシュミット王国 : ヨルダン･ハシュミット王国Data

        var body: some View {
            HStack{
                Image(ヨルダン･ハシュミット王国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ヨルダン･ハシュミット王国.title)
                Text(ヨルダン･ハシュミット王国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//レバノン共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct レバノン共和国Row: View {
    var レバノン共和国 : レバノン共和国Data

        var body: some View {
            HStack{
                Image(レバノン共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(レバノン共和国.title)
                Text(レバノン共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
