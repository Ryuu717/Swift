//
//  NorthAmerica.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

var EuropeArray:[EuropeData] = EuropeList()


struct EuropeData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
}


//ヨーロッパ各国データ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
func EuropeList()->[EuropeData]{
    var EuropeArray:[EuropeData] = []
    EuropeArray.append(EuropeData(id:11, imageName:"11", title: "アイスランド", ファイル名: AnyView(アイスランドView())))
    EuropeArray.append(EuropeData(id:12, imageName:"12", title: "アイルランド", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:13, imageName:"13", title: "イギリス", ファイル名: AnyView(LandmarkList())))
    EuropeArray.append(EuropeData(id:14, imageName:"14", title: "スペイン", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:15, imageName:"15", title: "ポルトガル", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:16, imageName:"16", title: "フランス", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:17, imageName:"17", title: "ベルギー", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:18, imageName:"18", title: "オランダ", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:19, imageName:"19", title: "ドイツ", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:20, imageName:"20", title: "スイス", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:21, imageName:"21", title: "オーストリア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:22, imageName:"22", title: "イタリア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:23, imageName:"23", title: "スロバキア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:24, imageName:"24", title: "チェコ", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:25, imageName:"25", title: "デンマーク", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:26, imageName:"26", title: "ハンガリー", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:27, imageName:"27", title: "ポーランド", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:28, imageName:"28", title: "アルバニア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:29, imageName:"29", title: "バチカン市国", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:30, imageName:"30", title: "キプロス", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:31, imageName:"31", title: "ギリシャ", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:32, imageName:"32", title: "クロアチア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:33, imageName:"33", title: "サンマリノ", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:34, imageName:"34", title: "スロベニア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:35, imageName:"35", title: "セルビア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:36, imageName:"36", title: "ブルガリア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:37, imageName:"37", title: "ボスニア･ヘルチェゴビナ", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:38, imageName:"38", title: "マケドニア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:39, imageName:"39", title: "ユーゴスラビア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:40, imageName:"40", title: "マルタ共和国", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:41, imageName:"41", title: "モンテネグロ", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:42, imageName:"42", title: "ルーマニア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:43, imageName:"43", title: "アルメニア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:44, imageName:"44", title: "ウクライナ", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:45, imageName:"45", title: "エストニア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:46, imageName:"46", title: "ジョージア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:47, imageName:"47", title: "スウェーデン", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:48, imageName:"48", title: "ノルウェー", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:49, imageName:"49", title: "ベラルーシ", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:50, imageName:"50", title: "ラトビア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:51, imageName:"51", title: "リトアニア", ファイル名: AnyView(EuropeView())))
    EuropeArray.append(EuropeData(id:52, imageName:"52", title: "ロシア", ファイル名: AnyView(EuropeView())))

    
    return EuropeArray
}


//アイスランドデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//var アイスランドArray:[アイスランドData] = アイスランドList()
//
//struct アイスランドData: Identifiable{
//    var id: Int
//    var imageName:String
//    var title:String
//    var ファイル名: AnyView? = nil
//}
//
//func アイスランドList()->[アイスランドData]{
//    var アイスランドArray:[アイスランドData] = []
//    アイスランドArray.append(アイスランドData(id:60, imageName:"102", title: "シンクヴェトリル国立公園", ファイル名: AnyView(LandmarkDetail(landmark: landmarkData[0]))))
//    アイスランドArray.append(アイスランドData(id:61, imageName:"102", title: "スルツェイ火山島", ファイル名: AnyView(LandmarkList())))
//
//    return アイスランドArray
//}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//アイルランドデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//イギリスデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//スペインデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//ポルトガルデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//フランスデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//ベルギーデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//アイルランドデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//アイルランドデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//アイルランドデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//アイルランドデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
