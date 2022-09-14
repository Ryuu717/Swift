//
//  SouthAmerica.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/03.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct SouthAmericaView: View {
    var body: some View {
                List(SouthAmericaArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        SouthAmericaRow(SouthAmerica: item)
                    }
                    }
            }
        }

//アルゼンチン共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct アルゼンチン共和国View: View {
    var body: some View {
                List(アルゼンチン共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        アルゼンチン共和国Row(アルゼンチン共和国: item)
                    }
                    }
            }
        }

//ウルグアイ東方共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct ウルグアイ東方共和国View: View {
    var body: some View {
                List(ウルグアイ東方共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ウルグアイ東方共和国Row(ウルグアイ東方共和国: item)
                    }
                    }
            }
        }

//エクアドル共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct エクアドル共和国View: View {
    var body: some View {
                List(エクアドル共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        エクアドル共和国Row(エクアドル共和国: item)
                    }
                    }
            }
        }

//コロンビア共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct コロンビア共和国View: View {
    var body: some View {
                List(コロンビア共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        コロンビア共和国Row(コロンビア共和国: item)
                    }
                    }
            }
        }

//スリナム共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct スリナム共和国View: View {
    var body: some View {
                List(スリナム共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        スリナム共和国Row(スリナム共和国: item)
                    }
                    }
            }
        }

//チリ共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct チリ共和国View: View {
    var body: some View {
                List(チリ共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        チリ共和国Row(チリ共和国: item)
                    }
                    }
            }
        }

//パラグアイ共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct パラグアイ共和国View: View {
    var body: some View {
                List(パラグアイ共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        パラグアイ共和国Row(パラグアイ共和国: item)
                    }
                    }
            }
        }

//ブラジル連邦共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct ブラジル連邦共和国View: View {
    var body: some View {
                List(ブラジル連邦共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ブラジル連邦共和国Row(ブラジル連邦共和国: item)
                    }
                    }
            }
        }

//ベネズエラ･ボリバル共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct ベネズエラ･ボリバル共和国View: View {
    var body: some View {
                List(ベネズエラ･ボリバル共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ベネズエラ･ボリバル共和国Row(ベネズエラ･ボリバル共和国: item)
                    }
                    }
            }
        }

//ペルー共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct ペルー共和国View: View {
    var body: some View {
                List(ペルー共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ペルー共和国Row(ペルー共和国: item)
                    }
                    }
            }
        }

//ボリビア多民族国
////////////////////////////////////////////////////////////////////////////////////////////////
struct ボリビア多民族国View: View {
    var body: some View {
                List(ボリビア多民族国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ボリビア多民族国Row(ボリビア多民族国: item)
                    }
                    }
            }
        }
