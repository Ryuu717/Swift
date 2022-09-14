//
//  SouthAmericaRow.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/03.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

//SouthAmerica
/////////////////////////////////////////////////////////////////////////////////////////////////
struct SouthAmericaRow: View {
    var SouthAmerica : SouthAmericaData

        var body: some View {
            HStack{
                Image(SouthAmerica.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                Text(SouthAmerica.title)
                Text("  x\(SouthAmerica.Count)")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }

        }
    }

//アルゼンチン共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct アルゼンチン共和国Row: View {
    var アルゼンチン共和国 : アルゼンチン共和国Data

        var body: some View {
            HStack{
                Image(アルゼンチン共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(アルゼンチン共和国.title)
                Text(アルゼンチン共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//ウルグアイ東方共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ウルグアイ東方共和国Row: View {
    var ウルグアイ東方共和国 : ウルグアイ東方共和国Data

        var body: some View {
            HStack{
                Image(ウルグアイ東方共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ウルグアイ東方共和国.title)
                Text(ウルグアイ東方共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//エクアドル共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct エクアドル共和国Row: View {
    var エクアドル共和国 : エクアドル共和国Data

        var body: some View {
            HStack{
                Image(エクアドル共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(エクアドル共和国.title)
                Text(エクアドル共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//コロンビア共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct コロンビア共和国Row: View {
    var コロンビア共和国 : コロンビア共和国Data

        var body: some View {
            HStack{
                Image(コロンビア共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(コロンビア共和国.title)
                Text(コロンビア共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//スリナム共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct スリナム共和国Row: View {
    var スリナム共和国 : スリナム共和国Data

        var body: some View {
            HStack{
                Image(スリナム共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(スリナム共和国.title)
                Text(スリナム共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
//チリ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct チリ共和国Row: View {
    var チリ共和国 : チリ共和国Data

        var body: some View {
            HStack{
                Image(チリ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(チリ共和国.title)
                Text(チリ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//パラグアイ共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct パラグアイ共和国Row: View {
    var パラグアイ共和国 : パラグアイ共和国Data

        var body: some View {
            HStack{
                Image(パラグアイ共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(パラグアイ共和国.title)
                Text(パラグアイ共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//ブラジル連邦共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ブラジル連邦共和国Row: View {
    var ブラジル連邦共和国 : ブラジル連邦共和国Data

        var body: some View {
            HStack{
                Image(ブラジル連邦共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ブラジル連邦共和国.title)
                Text(ブラジル連邦共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//ベネズエラ･ボリバル共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ベネズエラ･ボリバル共和国Row: View {
    var ベネズエラ･ボリバル共和国 : ベネズエラ･ボリバル共和国Data

        var body: some View {
            HStack{
                Image(ベネズエラ･ボリバル共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ベネズエラ･ボリバル共和国.title)
                Text(ベネズエラ･ボリバル共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//ペルー共和国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ペルー共和国Row: View {
    var ペルー共和国 : ペルー共和国Data

        var body: some View {
            HStack{
                Image(ペルー共和国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ペルー共和国.title)
                Text(ペルー共和国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

//ボリビア多民族国
/////////////////////////////////////////////////////////////////////////////////////////////////
struct ボリビア多民族国Row: View {
    var ボリビア多民族国 : ボリビア多民族国Data

        var body: some View {
            HStack{
                Image(ボリビア多民族国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(ボリビア多民族国.title)
                Text(ボリビア多民族国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
