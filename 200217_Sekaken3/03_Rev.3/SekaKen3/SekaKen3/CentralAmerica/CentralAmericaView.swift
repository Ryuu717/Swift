//
//  CentralAmericaView.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/01.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct CentralAmericaView: View {
    var body: some View {
                List(CentralAmericaArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        CentralAmericaRow(CentralAmerica: item)
                    }
                    }
            }
        }

//エルサルバドル共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct エルサルバドル共和国View: View {
    var body: some View {
                List(エルサルバドル共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        エルサルバドル共和国Row(エルサルバドル共和国: item)
                    }
                    }
            }
        }

//キューバ共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct キューバ共和国View: View {
    var body: some View {
                List(キューバ共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        キューバ共和国Row(キューバ共和国: item)
                    }
                    }
            }
        }

//グアテマラ共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct グアテマラ共和国View: View {
    var body: some View {
                List(グアテマラ共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        グアテマラ共和国Row(グアテマラ共和国: item)
                    }
                    }
            }
        }

//コスタリカ共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct コスタリカ共和国View: View {
    var body: some View {
                List(コスタリカ共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        コスタリカ共和国Row(コスタリカ共和国: item)
                    }
                    }
            }
        }

////パナマ共和国
//////////////////////////////////////////////////////////////////////////////////////////////////
//struct パナマ共和国View: View {
//    var body: some View {
//                List(パナマ共和国Array){ item in
//                    NavigationLink(destination: item.ファイル名) {
//                        パナマ共和国Row(パナマ共和国: item)
//                    }
//                    }
//            }
//        }

//ジャマイカ共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct ジャマイカ共和国View: View {
    var body: some View {
                List(ジャマイカ共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ジャマイカ共和国Row(ジャマイカ共和国: item)
                    }
                    }
            }
        }

//セントクリストファー･ネーヴィス
////////////////////////////////////////////////////////////////////////////////////////////////
struct セントクリストファー･ネーヴィスView: View {
    var body: some View {
                List(セントクリストファー･ネーヴィスArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        セントクリストファー･ネーヴィスRow(セントクリストファー･ネーヴィス: item)
                    }
                    }
            }
        }

//セントルシア
////////////////////////////////////////////////////////////////////////////////////////////////
struct セントルシアView: View {
    var body: some View {
                List(セントルシアArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        セントルシアRow(セントルシア: item)
                    }
                    }
            }
        }

//ドミニカ共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct ドミニカ共和国View: View {
    var body: some View {
                List(ドミニカ共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ドミニカ共和国Row(ドミニカ共和国: item)
                    }
                    }
            }
        }

//ドミニカ国
////////////////////////////////////////////////////////////////////////////////////////////////
struct ドミニカ国View: View {
    var body: some View {
                List(ドミニカ国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ドミニカ国Row(ドミニカ国: item)
                    }
                    }
            }
        }

//ニカラグア共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct ニカラグア共和国View: View {
    var body: some View {
                List(ニカラグア共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ニカラグア共和国Row(ニカラグア共和国: item)
                    }
                    }
            }
        }

//ハイチ共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct ハイチ共和国View: View {
    var body: some View {
                List(ハイチ共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ハイチ共和国Row(ハイチ共和国: item)
                    }
                    }
            }
        }

//パナマ共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct パナマ共和国View: View {
    var body: some View {
                List(パナマ共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        パナマ共和国Row(パナマ共和国: item)
                    }
                    }
            }
        }

//バルバドス
////////////////////////////////////////////////////////////////////////////////////////////////
struct バルバドスView: View {
    var body: some View {
                List(バルバドスArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        バルバドスRow(バルバドス: item)
                    }
                    }
            }
        }

//ベリーズ
////////////////////////////////////////////////////////////////////////////////////////////////
struct ベリーズView: View {
    var body: some View {
                List(ベリーズArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ベリーズRow(ベリーズ: item)
                    }
                    }
            }
        }

//ホンジュラス共和国
////////////////////////////////////////////////////////////////////////////////////////////////
struct ホンジュラス共和国View: View {
    var body: some View {
                List(ホンジュラス共和国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        ホンジュラス共和国Row(ホンジュラス共和国: item)
                    }
                    }
            }
        }

//メキシコ合衆国
////////////////////////////////////////////////////////////////////////////////////////////////
struct メキシコ合衆国View: View {
    var body: some View {
                List(メキシコ合衆国Array){ item in
                    NavigationLink(destination: item.ファイル名) {
                        メキシコ合衆国Row(メキシコ合衆国: item)
                    }
                    }
            }
        }
