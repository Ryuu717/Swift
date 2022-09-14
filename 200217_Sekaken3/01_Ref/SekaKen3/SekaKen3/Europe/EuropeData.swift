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
    アイスランドArray.append(アイスランドData(id:60, imageName:"201", title: "シンクヴェトリル国立公園", ファイル名: AnyView(ThingvellirNationalPark()
    ),ido:64.25592, keido:-21.12955,keyword: "アルシング､ギャオ"))
    アイスランドArray.append(アイスランドData(id:61, imageName:"202", title: "スルツェイ火山島", ファイル名: AnyView(Surtsey()),ido:63.302289, keido:-20.601073, keyword: "維管束植物"))

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
    アイルランドArray.append(アイルランドData(id:62, imageName:"203", title: "スケリッグ･マイケル", ファイル名: AnyView(スケリッグ･マイケル()
    ),ido:51.770662, keido:-10.540525,keyword: "??"))
    アイルランドArray.append(アイルランドData(id:63, imageName:"204", title: "ブルー･ナ･ボーニャ", ファイル名: AnyView(ブルー･ナ･ボーニャ()),ido:53.700449, keido:-6.45546, keyword: "??"))
    アイルランドArray.append(アイルランドData(id:64, imageName:"205", title: "マドリウ･パラフィタ･クラロー渓谷", ファイル名: AnyView(マドリウ･パラフィタ･クラロー渓谷()),ido:42.506057, keido:1.520851, keyword: "??"))

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
    イギリスArray.append(イギリスData(id:65, imageName:"206", title: "アイアンブリッジ渓谷", ファイル名: AnyView(アイアンブリッジ渓谷()
    ),ido:52.631318, keido:-2.486609,keyword: "??"))
    イギリスArray.append(イギリスData(id:66, imageName:"207", title: "ウェストミンスター宮殿", ファイル名: AnyView(ウェストミンスター宮殿()),ido:51.499479, keido:-0.124809, keyword: "??"))
    イギリスArray.append(イギリスData(id:67, imageName:"208", title: "エディンバラの旧市街", ファイル名: AnyView(エディンバラの旧市街()),ido:55.948963, keido:-3.189894, keyword: "??"))
    イギリスArray.append(イギリスData(id:68, imageName:"209", title: "オークニー諸島の新石器時代遺跡", ファイル名: AnyView(オークニー諸島の新石器時代遺跡()),ido:59.048748, keido:-3.341709, keyword: "??"))
    イギリスArray.append(イギリスData(id:69, imageName:"210", title: "海事都市グリニッジ", ファイル名: AnyView(海事都市グリニッジ()),ido:51.480875, keido:-0.005289, keyword: "??"))
    イギリスArray.append(イギリスData(id:70, imageName:"211", title: "カンタベリー大聖堂", ファイル名: AnyView(カンタベリー大聖堂()),ido:51.279797, keido:1.0828, keyword: "??"))
    イギリスArray.append(イギリスData(id:71, imageName:"212", title: "キューの王立植物園", ファイル名: AnyView(キューの王立植物園()),ido:51.478744, keido:-0.295573, keyword: "??"))
    イギリスArray.append(イギリスData(id:72, imageName:"213", title: "グウィネズのエドワード1世王の城郭群", ファイル名: AnyView(グウィネズのエドワード1世王の城郭群()),ido:52.927727, keido:-4.133484, keyword: "??"))
    イギリスArray.append(イギリスData(id:73, imageName:"214", title: "コーンウォールと西デヴォンの鉱山景観", ファイル名: AnyView(コーンウォールと西デヴォンの鉱山景観()),ido:50.266047, keido:-5.052713, keyword: "??"))
    イギリスArray.append(イギリスData(id:74, imageName:"215", title: "ゴフ島､インアクセシブル島", ファイル名: AnyView(ゴフ島､インアクセシブル島()),ido:-40.318641, keido:-9.935332, keyword: "??"))
    
    イギリスArray.append(イギリスData(id:75, imageName:"216", title: "ジャイアンツ・コーズウェイとその海岸", ファイル名: AnyView(ジャイアンツ・コーズウェイとその海岸()),ido:55.240807, keido:-6.511555, keyword: "??"))
    イギリスArray.append(イギリスData(id:76, imageName:"217", title: "ストーンヘンジ､エイヴベリーの巨石遺跡", ファイル名: AnyView(ストーンヘンジ､エイヴベリーの巨石遺跡()),ido:51.178882, keido:-1.826215, keyword: "??"))
    イギリスArray.append(イギリスData(id:77, imageName:"218", title: "セント･キルダ諸島", ファイル名: AnyView(セント･キルダ諸島()),ido:57.813532, keido:-8.585495, keyword: "??"))
    イギリスArray.append(イギリスData(id:78, imageName:"219", title: "ソルテア", ファイル名: AnyView(ソルテア()),ido:53.83824, keido:-1.789614, keyword: "??"))
    イギリスArray.append(イギリスData(id:79, imageName:"220", title: "ダーウェント峡谷の工場群", ファイル名: AnyView(ダーウェント峡谷の工場群()),ido:53.028907, keido:-1.487831, keyword: "??"))
    イギリスArray.append(イギリスData(id:80, imageName:"221", title: "ダラム城と大聖堂", ファイル名: AnyView(ダラム城と大聖堂()),ido:54.775449, keido:-1.576253, keyword: "??"))
    イギリスArray.append(イギリスData(id:81, imageName:"222", title: "ドーセット及び東デヴォン海岸", ファイル名: AnyView(ドーセット及び東デヴォン海岸()),ido:50.748764, keido:-2.344479, keyword: "??"))
    イギリスArray.append(イギリスData(id:82, imageName:"223", title: "ニュー･ラナーク", ファイル名: AnyView(ニュー･ラナーク()),ido:55.663653, keido:-3.782347, keyword: "??"))
    イギリスArray.append(イギリスData(id:83, imageName:"224", title: "バースの市街", ファイル名: AnyView(バースの市街()),ido:51.381064, keido:-2.359017, keyword: "??"))
    イギリスArray.append(イギリスData(id:84, imageName:"225", title: "バミューダ諸島", ファイル名: AnyView(バミューダ諸島()),ido:32.3078, keido:-64.7505, keyword: "??"))
    イギリスArray.append(イギリスData(id:85, imageName:"226", title: "ファウンテンズ修道院の廃墟のあるスタッドリー･ロイヤル公園", ファイル名: AnyView(ファウンテンズ修道院の廃墟のあるスタッドリー･ロイヤル公園()),ido:54.114924, keido:-1.572942, keyword: "??"))
    イギリスArray.append(イギリスData(id:86, imageName:"227", title: "フォース鉄道橋", ファイル名: AnyView(フォース鉄道橋()),ido:56.000649, keido:-3.388439, keyword: "??"))
    イギリスArray.append(イギリスData(id:87, imageName:"228", title: "ブレナヴォン産業景観", ファイル名: AnyView(ブレナヴォン産業景観()),ido:51.772872, keido:-3.105057, keyword: "??"))
    イギリスArray.append(イギリスData(id:88, imageName:"229", title: "ブレナム宮殿", ファイル名: AnyView(ブレナム宮殿()),ido:51.841365, keido:-1.360972, keyword: "??"))
    イギリスArray.append(イギリスData(id:89, imageName:"230", title: "ヘンダーソン島", ファイル名: AnyView(ヘンダーソン島()),ido:-24.374377, keido:-128.327111, keyword: "??"))
    イギリスArray.append(イギリスData(id:90, imageName:"231", title: "ポントカサステ水路橋と運河", ファイル名: AnyView(ポントカサステ水路橋と運河()),ido:52.970426, keido:-3.087788, keyword: "??"))
    イギリスArray.append(イギリスData(id:91, imageName:"232", title: "リヴァプール海商都市", ファイル名: AnyView(リヴァプール海商都市()),ido:53.408371, keido:-2.991573, keyword: "??"))
    イギリスArray.append(イギリスData(id:92, imageName:"233", title: "ロンドン塔", ファイル名: AnyView(ロンドン塔()),ido:51.508112, keido:-0.075949, keyword: "??"))
    イギリスArray.append(イギリスData(id:93, imageName:"234", title: "ローマ帝国境界線", ファイル名: AnyView(ローマ帝国境界線()),ido:55.00502, keido:-3.062607, keyword: "??"))
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
