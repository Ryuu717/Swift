//
//  NorthAmerica.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI


//ヨーロッパ各国データ
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var EuropeArray:[EuropeData] = EuropeList()

struct EuropeData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
}

func EuropeList()->[EuropeData]{
    var EuropeArray:[EuropeData] = []
    EuropeArray.append(EuropeData(id:11, imageName:"11", title: "アイスランド", ファイル名: AnyView(アイスランドView())))
    EuropeArray.append(EuropeData(id:12, imageName:"12", title: "アイルランド", ファイル名: AnyView(アイルランドView())))
    EuropeArray.append(EuropeData(id:13, imageName:"13", title: "イギリス", ファイル名: AnyView(イギリスView())))
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
var アイスランドArray:[アイスランドData] = アイスランドList()

struct アイスランドData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func アイスランドList()->[アイスランドData]{
    var アイスランドArray:[アイスランドData] = []
    アイスランドArray.append(アイスランドData(id:60, imageName:"101", title: "シンクヴェトリル国立公園", ファイル名: AnyView(ThingvellirNationalPark()
    ),ido:64.25592, keido:-21.12955,keyword: "アルシング､ギャオ"))
    アイスランドArray.append(アイスランドData(id:61, imageName:"102", title: "スルツェイ火山島", ファイル名: AnyView(Surtsey()),ido:63.302289, keido:-20.601073, keyword: "維管束植物"))

    return アイスランドArray
}


//アイルランドデータ
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var アイルランドArray:[アイルランドData] = アイルランドList()

struct アイルランドData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func アイルランドList()->[アイルランドData]{
    var アイルランドArray:[アイルランドData] = []
    アイルランドArray.append(アイルランドData(id:62, imageName:"101", title: "スケリッグ･マイケル", ファイル名: AnyView(スケリッグ･マイケル()
    ),ido:51.770662, keido:-10.540525,keyword: "??"))
    アイルランドArray.append(アイルランドData(id:63, imageName:"101", title: "ブルー･ナ･ボーニャ", ファイル名: AnyView(ブルー･ナ･ボーニャ()),ido:53.700449, keido:-6.45546, keyword: "??"))
    アイルランドArray.append(アイルランドData(id:64, imageName:"101", title: "マドリウ･パラフィタ･クラロー渓谷", ファイル名: AnyView(マドリウ･パラフィタ･クラロー渓谷()),ido:42.506057, keido:1.520851, keyword: "??"))

    return アイルランドArray
}
//イギリスデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var イギリスArray:[イギリスData] = イギリスList()

struct イギリスData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func イギリスList()->[イギリスData]{
    var イギリスArray:[イギリスData] = []
    イギリスArray.append(イギリスData(id:65, imageName:"101", title: "アイアンブリッジ渓谷", ファイル名: AnyView(アイアンブリッジ渓谷()
    ),ido:52.631318, keido:-2.486609,keyword: "??"))
    イギリスArray.append(イギリスData(id:66, imageName:"101", title: "ウェストミンスター宮殿", ファイル名: AnyView(ウェストミンスター宮殿()),ido:51.499479, keido:-0.124809, keyword: "??"))
    イギリスArray.append(イギリスData(id:67, imageName:"101", title: "エディンバラの旧市街", ファイル名: AnyView(エディンバラの旧市街()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:68, imageName:"101", title: "オークニー諸島の新石器時代遺跡", ファイル名: AnyView(オークニー諸島の新石器時代遺跡()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:69, imageName:"101", title: "海事都市グリニッジ", ファイル名: AnyView(海事都市グリニッジ()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:70, imageName:"101", title: "カンタベリー大聖堂", ファイル名: AnyView(カンタベリー大聖堂()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:71, imageName:"101", title: "キューの王立植物園", ファイル名: AnyView(キューの王立植物園()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:72, imageName:"101", title: "グウィネズのエドワード1世王の城郭群", ファイル名: AnyView(グウィネズのエドワード1世王の城郭群()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:73, imageName:"101", title: "コーンウォールと西デヴォンの鉱山景観", ファイル名: AnyView(コーンウォールと西デヴォンの鉱山景観()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:74, imageName:"102", title: "ゴフ島､インアクセシブル島", ファイル名: AnyView(ゴフ島､インアクセシブル島()),ido:63.302289, keido:-20.601073, keyword: "??"))
    
    イギリスArray.append(イギリスData(id:75, imageName:"102", title: "ジャイアンツ・コーズウェイとその海岸", ファイル名: AnyView(ジャイアンツ・コーズウェイとその海岸()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:76, imageName:"101", title: "ストーンヘンジ､エイヴベリーの巨石遺跡", ファイル名: AnyView(ストーンヘンジ､エイヴベリーの巨石遺跡()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:77, imageName:"103", title: "セント･キルダ諸島", ファイル名: AnyView(セント･キルダ諸島()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:78, imageName:"101", title: "ソルテア", ファイル名: AnyView(ソルテア()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:79, imageName:"101", title: "ダーウェント峡谷の工場群", ファイル名: AnyView(ダーウェント峡谷の工場群()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:80, imageName:"101", title: "ダラム城と大聖堂", ファイル名: AnyView(ダラム城と大聖堂()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:81, imageName:"102", title: "ドーセット及び東デヴォン海岸", ファイル名: AnyView(ドーセット及び東デヴォン海岸()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:82, imageName:"101", title: "ニュー･ラナーク", ファイル名: AnyView(ニュー･ラナーク()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:83, imageName:"101", title: "バースの市街", ファイル名: AnyView(バースの市街()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:84, imageName:"101", title: "バミューダ諸島", ファイル名: AnyView(バミューダ諸島()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:85, imageName:"101", title: "ファウンテンズ修道院の廃墟のあるスタッドリー･ロイヤル公園", ファイル名: AnyView(ファウンテンズ修道院の廃墟のあるスタッドリー･ロイヤル公園()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:86, imageName:"101", title: "フォース鉄道橋", ファイル名: AnyView(フォース鉄道橋()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:87, imageName:"101", title: "ブレナヴォン産業景観", ファイル名: AnyView(ブレナヴォン産業景観()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:88, imageName:"101", title: "ブレナム宮殿", ファイル名: AnyView(ブレナム宮殿()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:89, imageName:"102", title: "ヘンダーソン島", ファイル名: AnyView(ヘンダーソン島()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:90, imageName:"101", title: "ポントカサステ水路橋と運河", ファイル名: AnyView(ポントカサステ水路橋と運河()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:91, imageName:"101", title: "リヴァプール海商都市", ファイル名: AnyView(リヴァプール海商都市()),ido:63.302289, keido:-20.601073, keyword: "??"))
    イギリスArray.append(イギリスData(id:92, imageName:"101", title: "ロンドン塔", ファイル名: AnyView(ロンドン塔()),ido:63.302289, keido:-20.601073, keyword: "??"))
    return イギリスArray
}
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
