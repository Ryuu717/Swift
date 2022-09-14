//
//  CountryData2.swift
//  SekaKen2
//
//  Created by 石田竜宇 on 2020/02/11.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import Foundation

var photoArray2:[CountryData2] = makeData2()


struct CountryData2: Identifiable{
    var id: Int
    var imageName:String
    var title:String
}


func makeData2()->[CountryData2]{
    var dataArray2:[CountryData2] = []
    dataArray2.append(CountryData2(id:11, imageName:"11", title: "アイスランド"))
    dataArray2.append(CountryData2(id:12, imageName:"12", title: "アイルランド"))
    dataArray2.append(CountryData2(id:13, imageName:"13", title: "イギリス"))
    dataArray2.append(CountryData2(id:14, imageName:"14", title: "スペイン"))
    dataArray2.append(CountryData2(id:15, imageName:"15", title: "ポルトガル"))
    dataArray2.append(CountryData2(id:16, imageName:"16", title: "フランス"))
    dataArray2.append(CountryData2(id:17, imageName:"17", title: "ベルギー"))
    dataArray2.append(CountryData2(id:18, imageName:"18", title: "オランダ"))
    dataArray2.append(CountryData2(id:19, imageName:"19", title: "ドイツ"))
    dataArray2.append(CountryData2(id:20, imageName:"20", title: "スイス"))
    dataArray2.append(CountryData2(id:21, imageName:"21", title: "オーストリア"))
    dataArray2.append(CountryData2(id:22, imageName:"22", title: "イタリア"))
    dataArray2.append(CountryData2(id:23, imageName:"23", title: "スロバキア"))
    dataArray2.append(CountryData2(id:24, imageName:"24", title: "チェコ"))
    dataArray2.append(CountryData2(id:25, imageName:"25", title: "デンマーク"))
    dataArray2.append(CountryData2(id:26, imageName:"26", title: "ハンガリー"))
    dataArray2.append(CountryData2(id:27, imageName:"27", title: "ポーランド"))
    dataArray2.append(CountryData2(id:28, imageName:"28", title: "アルバニア"))
    dataArray2.append(CountryData2(id:29, imageName:"29", title: "バチカン市国"))
    dataArray2.append(CountryData2(id:30, imageName:"30", title: "キプロス"))
    dataArray2.append(CountryData2(id:31, imageName:"31", title: "ギリシャ"))
    dataArray2.append(CountryData2(id:32, imageName:"32", title: "クロアチア"))
    dataArray2.append(CountryData2(id:33, imageName:"33", title: "サンマリノ"))
    dataArray2.append(CountryData2(id:34, imageName:"34", title: "スロベニア"))
    dataArray2.append(CountryData2(id:35, imageName:"35", title: "セルビア"))
    dataArray2.append(CountryData2(id:36, imageName:"36", title: "ブルガリア"))
    dataArray2.append(CountryData2(id:37, imageName:"37", title: "ボスニア･ヘルチェゴビナ"))
    dataArray2.append(CountryData2(id:38, imageName:"38", title: "マケドニア"))
    dataArray2.append(CountryData2(id:39, imageName:"39", title: "ユーゴスラビア"))
    dataArray2.append(CountryData2(id:40, imageName:"40", title: "マルタ共和国"))
    dataArray2.append(CountryData2(id:41, imageName:"41", title: "モンテネグロ"))
    dataArray2.append(CountryData2(id:42, imageName:"42", title: "ルーマニア"))
    dataArray2.append(CountryData2(id:43, imageName:"43", title: "アルメニア"))
    dataArray2.append(CountryData2(id:44, imageName:"44", title: "ウクライナ"))
    dataArray2.append(CountryData2(id:45, imageName:"45", title: "エストニア"))
    dataArray2.append(CountryData2(id:46, imageName:"46", title: "ジョージア"))
    dataArray2.append(CountryData2(id:47, imageName:"47", title: "スウェーデン"))
    dataArray2.append(CountryData2(id:48, imageName:"48", title: "ノルウェー"))
    dataArray2.append(CountryData2(id:49, imageName:"49", title: "ベラルーシ"))
    dataArray2.append(CountryData2(id:50, imageName:"50", title: "ラトビア"))
    dataArray2.append(CountryData2(id:51, imageName:"51", title: "リトアニア"))
    dataArray2.append(CountryData2(id:52, imageName:"52", title: "ロシア"))



    
    return dataArray2
}
