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
    EuropeArray.append(EuropeData(id:14, imageName:"14", title: "スペイン", ファイル名: AnyView(スペインView())))
    EuropeArray.append(EuropeData(id:15, imageName:"15", title: "ポルトガル", ファイル名: AnyView(ポルトガルView())))
    EuropeArray.append(EuropeData(id:16, imageName:"16", title: "フランス", ファイル名: AnyView(フランスView())))
    EuropeArray.append(EuropeData(id:17, imageName:"17", title: "ベルギー", ファイル名: AnyView(ベルギー王国View())))
    EuropeArray.append(EuropeData(id:18, imageName:"18", title: "オランダ", ファイル名: AnyView(オランダView())))
    EuropeArray.append(EuropeData(id:19, imageName:"19", title: "ドイツ", ファイル名: AnyView(ドイツ連邦共和国View())))
    EuropeArray.append(EuropeData(id:20, imageName:"20", title: "スイス", ファイル名: AnyView(スイスView())))
    EuropeArray.append(EuropeData(id:21, imageName:"21", title: "オーストリア", ファイル名: AnyView(オーストリアView())))
    EuropeArray.append(EuropeData(id:22, imageName:"22", title: "イタリア", ファイル名: AnyView(イタリア共和国View())))
    EuropeArray.append(EuropeData(id:23, imageName:"23", title: "スロバキア", ファイル名: AnyView(スロバキアView())))
    EuropeArray.append(EuropeData(id:24, imageName:"24", title: "チェコ", ファイル名: AnyView(チェコ共和国View())))
    EuropeArray.append(EuropeData(id:25, imageName:"25", title: "デンマーク", ファイル名: AnyView(デンマーク王国View())))
    EuropeArray.append(EuropeData(id:26, imageName:"26", title: "ハンガリー", ファイル名: AnyView(ハンガリーView())))
    EuropeArray.append(EuropeData(id:27, imageName:"27", title: "ポーランド", ファイル名: AnyView(ポーランド共和国View())))
    EuropeArray.append(EuropeData(id:28, imageName:"28", title: "アルバニア", ファイル名: AnyView(アルバニア共和国View())))
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
    EuropeArray.append(EuropeData(id:53, imageName:"53", title: "ルクセンブルク大公国", ファイル名: AnyView(ルクセンブルクView())))
    
    
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

//スペインデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var スペインArray:[スペインData] = スペインList()

struct スペインData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func スペインList()->[スペインData]{
    var スペインArray:[スペインData] = []
    スペインArray.append(スペインData(id:0, imageName:"235", title: "アストゥリアス王国とオビエドの宗教建築群", ファイル名: AnyView(アストゥリアス()
),ido:43.361915, keido:-5.849389,keyword: "??"))
    スペインArray.append(スペインData(id:1, imageName:"236", title: "アタプエルカの考古遺跡群", ファイル名: AnyView(アタプエルカ()),ido:42.376604, keido:-3.507295,keyword: "??"))
    スペインArray.append(スペインData(id:2, imageName:"237", title: "アビラの旧市街地と城壁外のこ教会群", ファイル名: AnyView(アビラ()
    ),ido:40.656685, keido:-4.681209,keyword: "??"))
    スペインArray.append(スペインData(id:3, imageName:"238", title: "アラゴンのムデハル様式建築", ファイル名: AnyView(アラゴン()
    ),ido:41.597628, keido:-0.905662,keyword: "??"))
    スペインArray.append(スペインData(id:4, imageName:"239", title: "アランフエスの文化的景観", ファイル名: AnyView(アランフエス()
    ),ido:40.030502, keido:-3.604053,keyword: "??"))
    スペインArray.append(スペインData(id:5, imageName:"240", title: "アルカラ･デ･エナレスの大学と歴史地区", ファイル名: AnyView(アルカラ()
    ),ido:40.481979, keido:-3.363542,keyword: "??"))
    スペインArray.append(スペインData(id:6, imageName:"241", title: "アルタミラ洞窟", ファイル名: AnyView(アルタミラ()
    ),ido:43.377452, keido:-4.122347,keyword: "??"))
    スペインArray.append(スペインData(id:7, imageName:"242", title: "アントニ･ガウディの作品群", ファイル名: AnyView(アントニ()
    ),ido:41.40363, keido:2.174356,keyword: "??"))
    スペインArray.append(スペインData(id:8, imageName:"243", title: "イザビ島の生物多様性と文化", ファイル名: AnyView(イザビ島()
    ),ido:39.02001, keido:1.482148,keyword: "??"))
    スペインArray.append(スペインData(id:9, imageName:"244", title: "ウベダとバエーサのルネッサンス様式の記念碑的建造物群", ファイル名: AnyView(ウベダ()
    ),ido:38.011424, keido:-3.371246,keyword: "??"))
    スペインArray.append(スペインData(id:10, imageName:"245", title: "エルチェの椰子園", ファイル名: AnyView(エルチェ()
    ),ido:38.269933, keido:-0.712561,keyword: "??"))
    スペインArray.append(スペインData(id:11, imageName:"246", title: "カセレスの旧市街", ファイル名: AnyView(カセレス()
    ),ido:39.475277, keido:-6.372425,keyword: "??"))
    スペインArray.append(スペインData(id:12, imageName:"247", title: "ガラホナイ国立公園", ファイル名: AnyView(ガラホナイ()
    ),ido:28.128109, keido:-17.237483,keyword: "??"))
    スペインArray.append(スペインData(id:13, imageName:"248", title: "グラナダのアルハンブラ宮殿､ヘネラリーフェ離宮､アルバイシン地区", ファイル名: AnyView(グラナダ()
    ),ido:37.176078, keido:-3.588141,keyword: "??"))
    スペインArray.append(スペインData(id:14, imageName:"249", title: "コルドバの歴史地区", ファイル名: AnyView(コルドバ()
    ),ido:37.888175, keido:-4.779384,keyword: "??"))
    スペインArray.append(スペインData(id:15, imageName:"250", title: "サラマンカの旧市街", ファイル名: AnyView(サラマンカ()
    ),ido:40.960556, keido:-5.662778,keyword: "??"))
    スペインArray.append(スペインData(id:16, imageName:"251", title: "サン･クリストバル･デ･ラ･ラグナ", ファイル名: AnyView(サン･クリストバル()
    ),ido:28.487401, keido:-16.315906,keyword: "??"))
    スペインArray.append(スペインData(id:17, imageName:"252", title: "サンタ･マリア･デ･グアダルーぺの王立修道院", ファイル名: AnyView(サンタ()
    ),ido:39.452499, keido:-5.327338,keyword: "??"))
    スペインArray.append(スペインData(id:18, imageName:"253", title: "サンティアーゴ･デ･コンポステーラ", ファイル名: AnyView(サンティアーゴ()
    ),ido:42.878213, keido:-8.544845,keyword: "??"))
    スペインArray.append(スペインData(id:19, imageName:"254", title: "サンティアーゴ･デ･コンポステーラの巡礼路･カミノ･フランセスとスペイン北部の道", ファイル名: AnyView(サンティアーゴ･デ･コンポステーラ()
    ),ido:42.878213, keido:-8.544845,keyword: "??"))
    スペインArray.append(スペインData(id:20, imageName:"255", title: "サン･ミリャン･ユソとスソの修道院群", ファイル名: AnyView(サン･ミリャン()
    ),ido:42.325886, keido:-2.865157,keyword: "??"))
    スペインArray.append(スペインData(id:21, imageName:"256", title: "セゴビアの旧市街とローマ水道橋", ファイル名: AnyView(セゴビア()
    ),ido:40.942903, keido:-4.108807,keyword: "??"))
    スペインArray.append(スペインData(id:22
        , imageName:"257", title: "セビーリャの大聖堂､アルカサル､インディアス古文書館", ファイル名: AnyView(セビーリャ()
    ),ido:37.385825, keido:-5.993107,keyword: "??"))
    スペインArray.append(スペインData(id:23, imageName:"258", title: "タラゴナの考古遺跡群", ファイル名: AnyView(タラゴナ()
    ),ido:41.118883, keido:1.244491,keyword: "??"))
    スペインArray.append(スペインData(id:24, imageName:"259", title: "テイデ国立公園", ファイル名: AnyView(テイデ()
    ),ido:28.272338, keido:-16.642508,keyword: "??"))
    スペインArray.append(スペインData(id:25, imageName:"260", title: "ドニャーナ国立公園", ファイル名: AnyView(ドニャーナ()
    ),ido:37.042729, keido:-6.434447,keyword: "??"))
    スペインArray.append(スペインData(id:26, imageName:"261", title: "トラムンタナ山脈の文化的景観", ファイル名: AnyView(トラムンタナ()
    ),ido:39.583719, keido:2.499992,keyword: "??"))
    スペインArray.append(スペインData(id:27, imageName:"262", title: "バルセロナのカタルーニャ音楽堂とサン･パウ病院", ファイル名: AnyView(バルセロナ()
    ),ido:41.387575, keido:2.175313,keyword: "??"))
    スペインArray.append(スペインData(id:28, imageName:"263", title: "バレンシアのラ･ロンハ･デ･ラ･セダ", ファイル名: AnyView(バレンシア()
    ),ido:39.474371, keido:-0.378325,keyword: "??"))
    スペインArray.append(スペインData(id:29, imageName:"264", title: "ビスカヤ橋", ファイル名: AnyView(ビスカヤ橋()
    ),ido:43.323194, keido:-3.017141,keyword: "??"))
    スペインArray.append(スペインData(id:30, imageName:"265", title: "ブルゴスの大聖堂", ファイル名: AnyView(ブルゴスの大聖堂()
    ),ido:42.343993, keido:-3.696906,keyword: "??"))
    スペインArray.append(スペインData(id:31, imageName:"266", title: "ヘラクレスの塔", ファイル名: AnyView(ヘラクレスの塔()
    ),ido:43.385957, keido:-8.406495,keyword: "??"))
    スペインArray.append(スペインData(id:32, imageName:"267", title: "ボイ渓谷のカタルーニャ風ロマネスク様式教会群", ファイル名: AnyView(アイアンブリッジ渓谷()
    ),ido:42.528216, keido:0.848452,keyword: "??"))
    スペインArray.append(スペインData(id:33, imageName:"268", title: "ボブレの修道院", ファイル名: AnyView(ボブレの修道院()
    ),ido:41.380733, keido:1.083523,keyword: "??"))
    スペインArray.append(スペインData(id:34, imageName:"269", title: "マドリードのエル･エスコリアール修道院ちと王立施設", ファイル名: AnyView(マドリードのエル･エスコリアール修道院()
    ),ido:40.589041, keido:-4.147727,keyword: "??"))
    スペインArray.append(スペインData(id:35, imageName:"270", title: "メリダの考古遺跡群", ファイル名: AnyView(メリダの考古遺跡群()
    ),ido:38.919144, keido:-6.340806,keyword: "??"))
    スペインArray.append(スペインData(id:36, imageName:"271", title: "要塞都市クエンカ", ファイル名: AnyView(要塞都市クエンカ()
    ),ido:40.070393, keido:-2.137416,keyword: "??"))
    スペインArray.append(スペインData(id:37, imageName:"272", title: "ラス･メドゥラス", ファイル名: AnyView(ラス･メドゥラス()
    ),ido:42.45957, keido:-6.760106,keyword: "??"))
    スペインArray.append(スペインData(id:38, imageName:"273", title: "ルーゴのローマの城壁群", ファイル名: AnyView(ルーゴのローマの城壁群()
    ),ido:43.009738, keido:-7.556758,keyword: "??"))
    スペインArray.append(スペインData(id:39, imageName:"274", title: "歴史都市トレド", ファイル名: AnyView(歴史都市トレド()
    ),ido:39.862832, keido:-4.027323,keyword: "??"))
    スペインArray.append(スペインData(id:40, imageName:"275", title: "アルマデンとイドリアの水銀鉱山の遺産", ファイル名: AnyView(アルマデン()
    ),ido:38.774464, keido:-4.832622,keyword: "??"))
    スペインArray.append(スペインData(id:41, imageName:"276", title: "ピレネー山脈のペルデュ山", ファイル名: AnyView(ピレネー山脈()
    ),ido:42.66818, keido:1.00119,keyword: "??"))
    スペインArray.append(スペインData(id:42, imageName:"277", title: "コア渓谷とえシエガ･ベルデの先史時代の岩絵群", ファイル名: AnyView(コア渓谷()
    ),ido:41.079991, keido:-7.111782,keyword: "??"))
    return スペインArray
}
//フランスデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var フランスArray:[フランスData] = フランスList()

struct フランスData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func フランスList()->[フランスData]{
    var フランスArray:[フランスData] = []
    フランスArray.append(フランスData(id:0, imageName:"278", title: "アヴィニョンの歴史地区:教皇庁宮殿、司教の建造物群、アヴィニョンの橋", ファイル名: AnyView(アヴィニョン()
),ido:43.949317, keido:4.805528,keyword: "??"))
    フランスArray.append(フランスData(id:1, imageName:"279", title: "アミアンの大聖堂", ファイル名: AnyView(アミアンの大聖堂()
    ),ido:49.894625, keido:2.302048,keyword: "??"))
    フランスArray.append(フランスData(id:2, imageName:"280", title: "アルデシュ県ポン·ダルクの装飾洞窟:ショーヴェ·ポン·ダルク洞窟", ファイル名: AnyView(アルデシュ()
    ),ido:44.387244, keido:4.415865,keyword: "??"))
    フランスArray.append(フランスData(id:3, imageName:"281", title: "アルルのローマ遺跡とロマネスク建築", ファイル名: AnyView(アルルのローマ遺跡()
    ),ido:43.677696, keido:4.630945,keyword: "??"))
    フランスArray.append(フランスData(id:4, imageName:"282", title: "ヴェズレーの教会と丘", ファイル名: AnyView(ヴェズレーの教会と丘()
    ),ido:47.466386, keido:3.74874,keyword: "??"))
    フランスArray.append(フランスData(id:5, imageName:"283", title: "ヴェゼール渓谷の装飾洞窟と先史遺跡", ファイル名: AnyView(ヴェゼール渓谷()
    ),ido:45.258143, keido:1.453511,keyword: "??"))
    フランスArray.append(フランスData(id:6, imageName:"284", title: "ヴェルサイユ宮殿と庭園·", ファイル名: AnyView(ヴェルサイユ宮殿と庭園·()
    ),ido:48.804865, keido:2.120355,keyword: "??"))
    フランスArray.append(フランスData(id:7, imageName:"285", title: "ヴォーバンによる要塞建築群", ファイル名: AnyView(ヴォーバンによる要塞建築群()
    ),ido:47.975985, keido:7.825769,keyword: "??"))
    フランスArray.append(フランスData(id:8, imageName:"286", title: "オランジュの凱旋門、ローマ劇場とその周辺", ファイル名: AnyView(オランジュの凱旋門()
    ),ido:44.142174, keido:4.804765,keyword: "??"))
    フランスArray.append(フランスData(id:9, imageName:"287", title: "カルカッソンヌの歴史的城塞都市", ファイル名: AnyView(カルカッソンヌの歴史的城塞都市()
    ),ido:43.213215, keido:2.35177,keyword: "??"))
    フランスArray.append(フランスData(id:10, imageName:"288", title: "コースとセヴエンヌ：地中海性農業牧草地の文化的景観", ファイル名: AnyView(コース()
    ),ido:44.431723, keido:3.702759,keyword: "??"))
    フランスArray.append(フランスData(id:11, imageName:"289", title: "サラン·レ·バン大製塩所からアルケ·スナン王立製塩所までの天日塩生産所·", ファイル名: AnyView(サラン()
    ),ido:46.939685, keido:5.875801,keyword: "??"))
    フランスArray.append(フランスData(id:12, imageName:"290", title: "サン·サヴアン·シユール·ガルタンプの修道院教会", ファイル名: AnyView(サン·サヴアン()
    ),ido:46.565319, keido:0.865195,keyword: "??"))
    フランスArray.append(フランスData(id:13, imageName:"291", title: "サン·テミリオン地域", ファイル名: AnyView(サン·テミリオン地域()
    ),ido:44.894387, keido:-0.155729,keyword: "??"))
    フランスArray.append(フランスData(id:14, imageName:"292", title: "司教座都市アルビ", ファイル名: AnyView(司教座都市アルビ()
    ),ido:43.928341, keido:2.142611,keyword: "??"))
    フランスArray.append(フランスData(id:15, imageName:"293", title: "シャルトルの大聖堂", ファイル名: AnyView(シヤルトルの大聖堂()
    ),ido:48.447803, keido:1.487837,keyword: "??"))
    フランスArray.append(フランスData(id:16, imageName:"294", title: "シャンパーニュの丘陵、釀造所と貯蔵庫", ファイル名: AnyView(シヤンパーニユの丘陵()
    ),ido:48.91689, keido:4.151433,keyword: "??"))
    フランスArray.append(フランスData(id:17, imageName:"295", title: "ストラスブール：グラン·デイルからヌースタツトのヨーロツパの都市景観", ファイル名: AnyView(ストラスブール()
    ),ido:48.573405, keido:7.752111,keyword: "??"))
    フランスArray.append(フランスData(id:18, imageName:"296", title: "中世市場都市プロヴァン", ファイル名: AnyView(中世市場都市プロヴアン()
    ),ido:48.560149, keido:3.299203,keyword: "??"))
    フランスArray.append(フランスData(id:19, imageName:"297", title: "ナンシーのスタニスラス広場,カリエール広場、アリアンス広場", ファイル名: AnyView(ナンシーのスタニスラス広場()
    ),ido:48.692054, keido:6.184417,keyword: "??"))
    フランスArray.append(フランスData(id:20, imageName:"298", title: "ニユーカレドニアの珊瑚礁：環候の多樣性と関連する生態系", ファイル名: AnyView(ニユーカレドニアの珊瑚礁()
    ),ido:-20.904305, keido:165.618042,keyword: "??"))
    フランスArray.append(フランスData(id:21, imageName:"299", title: "ノールーパ·ドウ·カレの鉱山地帯", ファイル名: AnyView(ノールーパ·ドウ·カレの鉱山地帯()
    ),ido:50.573277, keido:2.324468,keyword: "??"))
    フランスArray.append(フランスData(id:22, imageName:"300", title: "パリのセーヌ河岸", ファイル名: AnyView(パリのセーヌ河岸()
    ),ido:48.638269, keido:2.448901,keyword: "??"))
    フランスArray.append(フランスData(id:23, imageName:"301", title: "ブールジユの大聖堂", ファイル名: AnyView(ブールジユの大聖堂()
    ),ido:47.082164, keido:2.399205,keyword: "??"))
    フランスArray.append(フランスData(id:24, imageName:"302", title: "フォンテーヌブロー宮殿と庭園", ファイル名: AnyView(フオンテーヌブロー宮殿と庭園()
    ),ido:48.402096, keido:2.699496,keyword: "??"))
    フランスArray.append(フランスData(id:25, imageName:"303", title: "フォントネーのシトー会修道院", ファイル名: AnyView(フオントネーのシトー会修道院()
    ),ido:47.639611, keido:4.389326,keyword: "??"))
    フランスArray.append(フランスData(id:26, imageName:"304", title: "フランスのサンテイアゴ·デ･コンポステーラの巡礼路", ファイル名: AnyView(フランスのサンテイアゴ()
    ),ido:49.009691, keido:2.547925,keyword: "??"))
    フランスArray.append(フランスData(id:27, imageName:"305", title: "フルゴーニユのブドウ栽培の景観", ファイル名: AnyView(フルゴーニユのブドウ栽培の景観()
    ),ido:47.052505, keido:4.383722,keyword: "??"))
    フランスArray.append(フランスData(id:28, imageName:"306", title: "ボルドー、月の港", ファイル名: AnyView(ボルドー()
    ),ido:44.837789, keido:-0.57918,keyword: "??"))
    フランスArray.append(フランスData(id:29, imageName:"307", title: "ポルト湾：ピアナのカランケ,ジロラツタ湾、スカンドラ保護区", ファイル名: AnyView(ポルト湾：ピアナのカランケ()
    ),ido:42.275289, keido:8.627063,keyword: "??"))
    フランスArray.append(フランスData(id:30, imageName:"308", title: "ボン·デュ·ガール(ローマの水道橋)", ファイル名: AnyView(ボン·デュ·ガール()
    ),ido:43.947566, keido:4.53496,keyword: "??"))
    フランスArray.append(フランスData(id:31, imageName:"309", title: "ミデイ運河", ファイル名: AnyView(ミデイ運河()
    ),ido:43.242715, keido:2.405457,keyword: "??"))
    フランスArray.append(フランスData(id:32, imageName:"310", title: "モン·サン·ミシェルとその湾", ファイル名: AnyView(モン·サン·ミシェルとその湾()
    ),ido:48.636017, keido:-1.511115,keyword: "??"))
    フランスArray.append(フランスData(id:33, imageName:"311", title: "ランスのノートル·ダム大聖堂,サン·レミ旧修道院、トー宮", ファイル名: AnyView(ランスのノートル·ダム大聖堂()
    ),ido:49.253859, keido:4.034042,keyword: "??"))
    フランスArray.append(フランスData(id:34, imageName:"312", title: "リヨンの歴史地区", ファイル名: AnyView(リヨンの歴史地区()
    ),ido:45.762981, keido:4.82802,keyword: "??"))
    フランスArray.append(フランスData(id:35, imageName:"313", title: "ル·アーヴル：オーギユスト·ペレにより再建された街", ファイル名: AnyView(ル·アーヴル：オーギユスト·ペレ()
    ),ido:49.49437, keido:0.107929,keyword: "??"))
    フランスArray.append(フランスData(id:36, imageName:"314", title: "レユニオン島：峻峰と圏谷、その外縁", ファイル名: AnyView(レユニオン島()
    ),ido:-21.115141, keido:55.536384,keyword: "??"))
    フランスArray.append(フランスData(id:37, imageName:"315", title: "ロワール溪谷：シユリー.シユル·ロワールからシヤロンヌまで", ファイル名: AnyView(ロワール溪谷()
    ),ido:47.55324, keido:1.010529,keyword: "??"))
    フランスArray.append(フランスData(id:38, imageName:"316", title: "ベルギーとフランスの鐘楼群", ファイル名: AnyView(ベルギーとフランスの鐘楼群()),ido:48.856614, keido:2.352222,keyword: "??"))


    return フランスArray
}

//ポルトガルデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ポルトガルArray:[ポルトガルData] = ポルトガルList()

struct ポルトガルData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func ポルトガルList()->[ポルトガルData]{
    var ポルトガルArray:[ポルトガルData] = []
    ポルトガルArray.append(ポルトガルData(id:0, imageName:"317", title: "アゾレス諸島の港町アングラ･ド·エロイズモ", ファイル名: AnyView(アゾレス()
),ido:38.663538, keido:-27.229397,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:1, imageName:"318", title: "アルコバサの修道院", ファイル名: AnyView(アルコバサ()),ido:39.548209, keido:-8.979607,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:2, imageName:"319", title: "アルト·ドウロのワイン生産地域", ファイル名: AnyView(アルト·ドウロ()
    ),ido:41.501277, keido:-5.512293,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:3, imageName:"320", title: "エヴォラの歴史地区", ファイル名: AnyView(エヴォラ()),ido:38.571431, keido:-7.913502,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:4, imageName:"321", title: "ギマランイスの歴史地区", ファイル名: AnyView(ギマランイス()),ido:41.44253, keido:-8.291786,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:5, imageName:"322", title: "コインブラ大学：アルタとソフィア", ファイル名: AnyView(コインブラ()),ido:40.208907, keido:-8.424151,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:6, imageName:"323", title: "国境防衛都市エルヴァスとその要塞群", ファイル名: AnyView(エルヴァス()
    ),ido:38.880279, keido:-7.163664,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:7, imageName:"324", title: "シントラの文化的景観", ファイル名: AnyView(シントラ()
    ),ido:38.802913, keido:-9.38165,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:8, imageName:"325", title: "トマールのキリスト騎士団の修道院", ファイル名: AnyView(トマール()
    ),ido:39.605382, keido:-8.404313,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:9, imageName:"326", title: "バターリャ修道院", ファイル名: AnyView(バターリヤ()
    ),ido:39.659159, keido:-8.82554,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:10, imageName:"327", title: "ピーコ島のブドウ栽培の景観", ファイル名: AnyView(ピーコ島()
    ),ido:38.458049, keido:-28.322817,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:11, imageName:"328", title: "ポルトの歴史地区", ファイル名: AnyView(ポルト()),ido:41.157944, keido:-8.629105,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:12, imageName:"329", title: "マデイラ島の照葉樹林", ファイル名: AnyView(マデイラ島()),ido:32.760707, keido:-16.959472,keyword: "??"))
    ポルトガルArray.append(ポルトガルData(id:13, imageName:"330", title: "リスボンのジェロニモス修道院とバレンの塔", ファイル名: AnyView(ジェロニモス修道院()),ido:38.697891, keido:-9.206704,keyword: "??"))
    
    return ポルトガルArray
}
//ルクセンブルクデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ルクセンブルクArray:[ルクセンブルクData] = ルクセンブルクList()

struct ルクセンブルクData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func ルクセンブルクList()->[ルクセンブルクData]{
    var ルクセンブルクArray:[ルクセンブルクData] = []
    ルクセンブルクArray.append(ルクセンブルクData(id:0, imageName:"331", title: "ルクセンブルク旧市街と要塞", ファイル名: AnyView(ルクセンブルク旧市街と要塞()
),ido:49.815273, keido:6.129583,keyword: "??"))
    
    return ルクセンブルクArray
}
//オーストリアデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var オーストリアArray:[オーストリアData] = オーストリアList()

struct オーストリアData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func オーストリアList()->[オーストリアData]{
    var オーストリアArray:[オーストリアData] = []
    オーストリアArray.append(オーストリアData(id:0, imageName:"332", title: "ヴァツハウ渓谷の文化的景観", ファイル名: AnyView(ヴァツハウ渓谷の文化的景観()
),ido:48.389609, keido:15.47489,keyword: "??"))
    オーストリアArray.append(オーストリアData(id:1, imageName:"333", title: "ウィーンの歴史地区", ファイル名: AnyView(ウィーンの歴史地区()
    ),ido:48.208174, keido:16.373819,keyword: "??"))
    オーストリアArray.append(オーストリアData(id:2, imageName:"334", title: "グラーツ：歴史地区とエッゲンベルク城", ファイル名: AnyView(グラーツ()
    ),ido:47.070714, keido:15.439504,keyword: "??"))
    オーストリアArray.append(オーストリアData(id:3, imageName:"335", title: "ザルツブルクの歴史地区", ファイル名: AnyView(ザルツブルクの歴史地区()
    ),ido:47.80949, keido:13.05501,keyword: "??"))
    オーストリアArray.append(オーストリアData(id:4, imageName:"336", title: "シェーンブルン宮殿と庭園", ファイル名: AnyView(シェーンブルン宮殿と庭園()
    ),ido:48.185812, keido:16.312764,keyword: "??"))
    オーストリアArray.append(オーストリアData(id:5, imageName:"337", title: "ゼメリング鉄道", ファイル名: AnyView(ゼメリング鉄道()
    ),ido:47.643562, keido:15.830205,keyword: "??"))
    オーストリアArray.append(オーストリアData(id:6, imageName:"338", title: "ハルシュタット=ダッハシュタイン･/ザルツカンマーグートの文化的景観", ファイル名: AnyView(ハルシュタット()
    ),ido:47.562234, keido:13.649262,keyword: "??"))
    オーストリアArray.append(オーストリアData(id:7, imageName:"339", title: "フェルテー(ノイジードル)湖の文化的景観", ファイル名: AnyView(フェルテー()
    ),ido:47.865043, keido:16.777559,keyword: "??"))
    
    return オーストリアArray
}
//オランダデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var オランダArray:[オランダData] = オランダList()

struct オランダData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func オランダList()->[オランダData]{
    var オランダArray:[オランダData] = []
    オランダArray.append(オランダData(id:0, imageName:"340", title: "アムステルダム中心部：ジンフェルグラハト内部の17世紀の環状運河地区", ファイル名: AnyView(ジンフェルグラハト()
),ido:52.366697, keido:4.89454,keyword: "??"))
    オランダArray.append(オランダData(id:1, imageName:"341", title: "アムステルダムの防衛線の要塞", ファイル名: AnyView(アムステルダムの防衛線の要塞()
    ),ido:52.366697, keido:4.89454,keyword: "??"))
    オランダArray.append(オランダData(id:2, imageName:"342", title: "Ir.D.F.ヴァウダヘマール：ヴァウダ技師による蒸気水揚げポンプ場", ファイル名: AnyView(ヴァウダヘマール()
    ),ido:52.846421, keido:5.679719,keyword: "??"))
    オランダArray.append(オランダData(id:3, imageName:"343", title: "ウィレムスタットの歴史地区:キュラソーにある内陸都市と港", ファイル名: AnyView(ウィレムスタット()
    ),ido:12.122422, keido:-68.882423,keyword: "??"))
    オランダArray.append(オランダData(id:4, imageName:"344", title: "キンデルダイク-エルスハワトの風車群", ファイル名: AnyView(キンデルダイク()
    ),ido:51.883744, keido:4.633092,keyword: "??"))
    オランダArray.append(オランダData(id:5, imageName:"345", title: "スホクラントと周辺の干拓地", ファイル名: AnyView(スホクラント()
    ),ido:52.643953, keido:5.773659,keyword: "??"))
    オランダArray.append(オランダData(id:6, imageName:"346", title: "ファン·ネレエ場", ファイル名: AnyView(ファン·ネレエ場()
    ),ido:51.92308, keido:4.434038,keyword: "??"))
    オランダArray.append(オランダData(id:7, imageName:"347", title: "ベームスター干拓地", ファイル名: AnyView(ベームスター干拓地()
    ),ido:52.547559, keido:4.913332,keyword: "??"))
    オランダArray.append(オランダData(id:8, imageName:"348", title: "リートフェルト設計のシュレーダー邸", ファイル名: AnyView(シュレーダー邸()
    ),ido:52.085322, keido:5.147555,keyword: "??"))
    オランダArray.append(オランダData(id:9, imageName:"349", title: "ワッデン海", ファイル名: AnyView(ワッデン海()
    ),ido:53.578688, keido:6.949508,keyword: "??"))

    return オランダArray
}
//スイスデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var スイスArray:[スイスData] = スイスList()

struct スイスData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func スイスList()->[スイスData]{
    var スイスArray:[スイスData] = []
    スイスArray.append(スイスData(id:0, imageName:"350", title: "ザンクト·ガレンの修道院", ファイル名: AnyView(ザンクト·ガレンの修道院()
),ido:47.423505, keido:9.377647,keyword: "??"))
    スイスArray.append(スイスData(id:1, imageName:"351", title: "スイスのサルドナ上層地殻変動地帯", ファイル名: AnyView(サルドナ()
    ),ido:46.922958, keido:9.251495,keyword: "??"))
    スイスArray.append(スイスData(id:2, imageName:"352", title: "ベリンツォーナ旧市街にある三つの城、城壁と要塞群", ファイル名: AnyView(ベリンツォーナ()
    ),ido:46.194622, keido:9.024412,keyword: "??"))
    スイスArray.append(スイスData(id:3, imageName:"353", title: "ベルンの旧市街", ファイル名: AnyView(ベルンの旧市街()
    ),ido:46.947974, keido:7.447447,keyword: "??"))
    スイスArray.append(スイスData(id:4, imageName:"354", title: "ミュスタイアにあるべネデイクト会の聖ヨハネ修道院", ファイル名: AnyView(ミュスタイア()
    ),ido:46.626177, keido:10.445857,keyword: "??"))
    スイスArray.append(スイスData(id:5, imageName:"355", title: "ユングフラウ-アレッチュのスイス·アルプス", ファイル名: AnyView(ユングフラウ()
    ),ido:46.536784, keido:7.962596,keyword: "??"))
    スイスArray.append(スイスData(id:6, imageName:"356", title: "ラヴォー地域のブドウ畑", ファイル名: AnyView(ラヴォー地域のブドウ畑()
    ),ido:46.490074, keido:6.742494,keyword: "??"))
    スイスArray.append(スイスData(id:7, imageName:"357", title: "ラ·ショー･ド·フォン/ル·ロクル、時計製造都市の都市計画", ファイル名: AnyView(ラ·ショー･ド·フォン()
    ),ido:47.103489, keido:6.832784,keyword: "??"))


    return スイスArray
}
//スロバキアデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var スロバキアArray:[スロバキアData] = スロバキアList()

struct スロバキアData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func スロバキアList()->[スロバキアData]{
    var スロバキアArray:[スロバキアData] = []
    スロバキアArray.append(スロバキアData(id:0, imageName:"358", title: "ヴルコリニェツの伝統的集落", ファイル名: AnyView(ヴルコリニェツ()
),ido:49.03886, keido:19.27814,keyword: "??"))
    スロバキアArray.append(スロバキアData(id:1, imageName:"359", title: "カルパティア山脈のスロバキア側の木造教会群", ファイル名: AnyView(スロバキア側の木造教会群()
    ),ido:47.239043, keido:25.590897,keyword: "??"))
    スロバキアArray.append(スロバキアData(id:2, imageName:"360", title: "バルジェヨウ街並保存地区", ファイル名: AnyView(バルジェヨウ街並保存地区()
    ),ido:49.294586, keido:21.275401,keyword: "??"))
    スロバキアArray.append(スロバキアData(id:3, imageName:"361", title: "バンスカー·シチアウニツァの鉱山都市と近隣の技術遺産", ファイル名: AnyView(バンスカー·シチアウニツァ()
    ),ido:48.449576, keido:18.908691,keyword: "??"))
    スロバキアArray.append(スロバキアData(id:4, imageName:"362", title: "レヴォチャ、スピシュ城と関連する文化的建造物群", ファイル名: AnyView(レヴォチャ()
    ),ido:49.02021, keido:20.584311,keyword: "??"))
    スロバキアArray.append(スロバキアData(id:5, imageName:"363", title: "アグテレク·カルストとスロバキア･カルストの洞窟群", ファイル名: AnyView(アグテレク·カルスト()
    ),ido:48.508027, keido:20.540031,keyword: "??"))


    return スロバキアArray
}
//チェコ共和国データ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var チェコ共和国Array:[チェコ共和国Data] = チェコ共和国List()

struct チェコ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func チェコ共和国List()->[チェコ共和国Data]{
    var チェコ共和国Array:[チェコ共和国Data] = []
    チェコ共和国Array.append(チェコ共和国Data(id:0, imageName:"364", title: "オロモウツの聖三位一体記念柱", ファイル名: AnyView(オロモウツの聖三位一体記念柱()
),ido:49.593884, keido:17.250475,keyword: "??"))
    チェコ共和国Array.append(チェコ共和国Data(id:1, imageName:"365", title: "クトナ··ホラ歴史地区の聖バルボラ教会とセドレツ地区の聖母マリア大聖堂", ファイル名: AnyView(聖バルボラ教会()
    ),ido:49.944911, keido:15.26362,keyword: "??"))
    チェコ共和国Array.append(チェコ共和国Data(id:2, imageName:"366", title: "クロムニェジーシュの庭園と宮殿", ファイル名: AnyView(クロムニェジーシュの庭園と宮殿()
    ),ido:49.291658, keido:17.39938,keyword: "??"))
    チェコ共和国Array.append(チェコ共和国Data(id:3, imageName:"367", title: "ゼレナ··ホラにあるネポムークの聖ヨハネ巡礼教会", ファイル名: AnyView(ネポムークの聖ヨハネ巡礼教会()
    ),ido:49.580189, keido:15.942003,keyword: "??"))
    チェコ共和国Array.append(チェコ共和国Data(id:4, imageName:"368", title: "チェスキー·クルムロフの歴史地区", ファイル名: AnyView(チェスキー·クルムロフ()
    ),ido:48.812735, keido:14.317466,keyword: "??"))
    チェコ共和国Array.append(チェコ共和国Data(id:5, imageName:"369", title: "テルチの歴史地区", ファイル名: AnyView(テルチの歴史地区()
    ),ido:49.183238, keido:15.454273,keyword: "??"))
    チェコ共和国Array.append(チェコ共和国Data(id:6, imageName:"370", title: "トジェビーチのユダヤ人街とプロコピウス聖堂", ファイル名: AnyView(プロコピウス聖堂()
    ),ido:49.216804, keido:15.873192,keyword: "??"))
    チェコ共和国Array.append(チェコ共和国Data(id:7, imageName:"371", title: "プラハの歴史地区", ファイル名: AnyView(プラハの歴史地区()
    ),ido:50.075538, keido:14.437801,keyword: "??"))
    チェコ共和国Array.append(チェコ共和国Data(id:8, imageName:"372", title: "ブルノのトゥーゲントハート邸", ファイル名: AnyView(ブルノのトゥーゲントハート邸()
    ),ido:49.207138, keido:16.616041,keyword: "??"))
    チェコ共和国Array.append(チェコ共和国Data(id:9, imageName:"373", title: "ホラショヴィツェの歴史的集落", ファイル名: AnyView(ホラショヴィツェ()
    ),ido:48.968695, keido:14.272451,keyword: "??"))
    チェコ共和国Array.append(チェコ共和国Data(id:10, imageName:"374", title: "リトミシュル城", ファイル名: AnyView(リトミシュル城()
    ),ido:49.870523, keido:16.311062,keyword: "??"))
    チェコ共和国Array.append(チェコ共和国Data(id:11, imageName:"375", title: "レドニツェ-ヴァルチツェの文化的景観", ファイル名: AnyView(レドニツェ()
    ),ido:48.799918, keido:16.803398,keyword: "??"))

    return チェコ共和国Array
}
//デンマーク王国データ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var デンマーク王国Array:[デンマーク王国Data] = デンマーク王国List()

struct デンマーク王国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func デンマーク王国List()->[デンマーク王国Data]{
    var デンマーク王国Array:[デンマーク王国Data] = []
    デンマーク王国Array.append(デンマーク王国Data(id:0, imageName:"376", title: "イェリング墳墓、ルーン石碑と教会", ファイル名: AnyView(イェリング墳墓()
),ido:55.753119, keido:9.416868,keyword: "??"))
    デンマーク王国Array.append(デンマーク王国Data(id:1, imageName:"377", title: "イルリサット·アイスフィヨルド", ファイル名: AnyView(イルリサット()
    ),ido:69.219812, keido:-51.098603,keyword: "??"))
    デンマーク王国Array.append(デンマーク王国Data(id:2, imageName:"378", title: "クリスティアンスフェル：モラヴィア教会入植地", ファイル名: AnyView(クリスティアンスフェル()
    ),ido:55.356653, keido:9.486305,keyword: "??"))
    デンマーク王国Array.append(デンマーク王国Data(id:3, imageName:"379", title: "クロンボー城", ファイル名: AnyView(クロンボー城()
    ),ido:56.039014, keido:12.621155,keyword: "??"))
    デンマーク王国Array.append(デンマーク王国Data(id:4, imageName:"380", title: "シェラン島北部の王室狩猟場の景観", ファイル名: AnyView(シェラン島北部の王室狩猟場の景観()
    ),ido:55.463252, keido:11.721498,keyword: "??"))
    デンマーク王国Array.append(デンマーク王国Data(id:5, imageName:"381", title: "ステウンスの崖壁", ファイル名: AnyView(ステウンスの崖壁()
    ),ido:55.279538, keido:12.444951,keyword: "??"))
    デンマーク王国Array.append(デンマーク王国Data(id:6, imageName:"382", title: "ロスキレの大聖堂", ファイル名: AnyView(ロスキレの大聖堂()
    ),ido:55.642638, keido:12.080449,keyword: "??"))

    return デンマーク王国Array
}
//ドイツデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ドイツ連邦共和国Array:[ドイツ連邦共和国Data] = ドイツ連邦共和国List()

struct ドイツ連邦共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func ドイツ連邦共和国List()->[ドイツ連邦共和国Data]{
    var ドイツ連邦共和国Array:[ドイツ連邦共和国Data] = []
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:0, imageName:"383", title: "アーヘンの大聖堂", ファイル名: AnyView(アーヘンの大聖堂()
),ido:50.77472, keido:6.08392,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:1, imageName:"384", title: "アールフェルトのファーグス靴型工場", ファイル名: AnyView(アールフェルトのファーグス靴型工場()
    ),ido:51.98355, keido:9.812189,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:2, imageName:"385", title: "アイスレーベンとヴィッテンベルクのルター記念建造物群", ファイル名: AnyView(アイスレーベン()
    ),ido:51.519517, keido:11.557675,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:3, imageName:"386", title: "ヴァイマール古典主義文化", ファイル名: AnyView(ヴァイマール古典主義文化()
    ),ido:50.979493, keido:11.323544,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:4, imageName:"387", title: "バウハウス関連遺産群：ヴアイマールとデッサウ、ベルナウ", ファイル名: AnyView(バウハウス()
    ),ido:51.839504, keido:12.22726,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:5, imageName:"388", title: "ヴァルトブルク城", ファイル名: AnyView(ヴァルトブルク城()
    ),ido:50.966342, keido:10.306342,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:6, imageName:"389", title: "ヴィースの巡礼教会", ファイル名: AnyView(ヴィースの巡礼教会()
    ),ido:47.680554, keido:10.900435,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:7, imageName:"390", title: "ヴィルヘルムスヘーエ丘陵公園", ファイル名: AnyView(ヴィルヘルムスヘーエ丘陵公園()
    ),ido:51.31669, keido:9.404634,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:8, imageName:"391", title: "ヴュルツブルクの司教館と庭園群", ファイル名: AnyView(ヴュルツブルク()
    ),ido:49.791304, keido:9.953355,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:9, imageName:"392", title: "エッセンのツォルフェライン炭坑業遺産群", ファイル名: AnyView(エッセン()
    ),ido:51.455643, keido:7.011555,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:10, imageName:"393", title: "クヴェートリンブルクの旧市街と聖堂参事会教会、城", ファイル名: AnyView(クヴェートリンブルク()
    ),ido:51.792056, keido:11.141448,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:11, imageName:"394", title: "ケルンの大聖堂", ファイル名: AnyView(ケルンの大聖堂()
    ),ido:50.941278, keido:6.958281,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:12, imageName:"395", title: "コルヴァイの修道院に残るカロリング朝時代の西構えと修道院都市遺構", ファイル名: AnyView(コルヴァイ()
    ),ido:51.778862, keido:9.409964,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:13, imageName:"396", title: "修道院の島ライヒェナウ", ファイル名: AnyView(ライヒェナウ()
    ),ido:47.694965, keido:9.063255,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:14, imageName:"397", title: "シュトラールズント及びヴィスマールの歴史地区", ファイル名: AnyView(シュトラールズント()
    ),ido:54.309065, keido:13.077035,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:15, imageName:"398", title: "シュパイアの大聖堂", ファイル名: AnyView(シュパイアの大聖堂()
    ),ido:49.317199, keido:8.442232,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:16, imageName:"399", title: "シュパイヒャーシュタット、チリハウスのあるコントールハウス地区", ファイル名: AnyView(シュパイヒャーシュタット()
    ),ido:53.54502, keido:9.996783,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:17, imageName:"400", title: "デッサウ·ヴェルリッツの庭園王国", ファイル名: AnyView(デッサウ()
    ),ido:51.830817, keido:12.24233,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:18, imageName:"401", title: "トリーアのローマ遺跡、聖ペトロ大聖堂と聖母聖堂", ファイル名: AnyView(トリーア()
    ),ido:49.749992, keido:6.637143,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:19, imageName:"402", title: "バイロイトの辺境伯オペラハウス", ファイル名: AnyView(バイロイト()
    ),ido:49.94564, keido:11.571335,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:20, imageName:"403", title: "ハンザ都市リューベック", ファイル名: AnyView(ハンザ都市リューベック()
    ),ido:53.865467, keido:10.686559,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:21, imageName:"404", title: "バンベルクの旧市街", ファイル名: AnyView(バンベルクの旧市街()
    ),ido:49.891562, keido:10.881881,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:22, imageName:"405", title: "ヒルデスハイムの聖マリア大聖堂と聖ミヒャエル聖堂", ファイル名: AnyView(ヒルデスハイム()
    ),ido:52.154778, keido:9.957965,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:23, imageName:"406", title: "フェルクリンゲンの製鉄所", ファイル名: AnyView(フェルクリンゲン()
    ),ido:49.255623, keido:6.858895,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:24, imageName:"407", title: "ブリュールのアウグストウスブルク城と別邸ファルケンルスト", ファイル名: AnyView(アウグストウスブルク城()
    ),ido:50.828381, keido:6.907858,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:25, imageName:"408", title: "ブレーメンのマルクト広場にある市庁舎とローラント像", ファイル名: AnyView(ブレーメン()
    ),ido:49.377002, keido:10.179042,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:26, imageName:"409", title: "ベルリンのムゼウムスインゼル", ファイル名: AnyView(ベルリンのムゼウムスインゼル()
    ),ido:52.516933, keido:13.4019,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:27, imageName:"410", title: "ベルリンのモダニズム公共住宅", ファイル名: AnyView(ベルリンのモダニズム公共住宅()
    ),ido:52.520007, keido:13.404954,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:28, imageName:"411", title: "ポツダムとベルリンの宮殿と庭園", ファイル名: AnyView(ポツダムとベルリンの宮殿と庭園()
    ),ido:52.400636, keido:13.043689,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:29, imageName:"412", title: "マウルブロンの修道院関連建造物群", ファイル名: AnyView(マウルブロン()
    ),ido:48.997758, keido:8.803132,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:30, imageName:"413", title: "メッセルの化石採掘地区", ファイル名: AnyView(メッセル()
    ),ido:49.936708, keido:8.742948,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:31, imageName:"414", title: "ライン渓谷中流上部", ファイル名: AnyView(ライン渓谷中流上部()
    ),ido:50.153705, keido:7.705217,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:32, imageName:"415", title: "ランメルスベルク鉱山とゴスラーの歴史地区、ハルツ山地上部の水利システム", ファイル名: AnyView(ランメルスベルク鉱山()
    ),ido:51.883333, keido:10.433333,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:33, imageName:"416", title: "レーゲンスフルク旧市街とシュタットアムホーフ", ファイル名: AnyView(レーゲンスフルク旧市街()
    ),ido:49.019494, keido:12.098303,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:34, imageName:"417", title: "ロルシュの修道院遺跡", ファイル名: AnyView(ロルシュの修道院遺跡()
    ),ido:49.653954, keido:8.568919,keyword: "??"))
    ドイツ連邦共和国Array.append(ドイツ連邦共和国Data(id:35, imageName:"418", title: "ムスカウ公園", ファイル名: AnyView(ムスカウ公園()
    ),ido:51.550668, keido:14.7231,keyword: "??"))
    

    return ドイツ連邦共和国Array
}

//ハンガリーデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ハンガリーArray:[ハンガリーData] = ハンガリーList()

struct ハンガリーData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func ハンガリーList()->[ハンガリーData]{
    var ハンガリーArray:[ハンガリーData] = []
    ハンガリーArray.append(ハンガリーData(id:0, imageName:"419", title: "トカイ地方のワイン産地の歴史的文化的景観", ファイル名: AnyView(トカイ地方()),ido:48.117215, keido:21.408902,keyword: "??"))
    ハンガリーArray.append(ハンガリーData(id:1, imageName:"420", title: "パンノンハルマの千年の歴史をもっベネディクト会修道院と周辺の自然環境", ファイル名: AnyView(パンノンハルマ()),ido:47.549497, keido:17.755241,keyword: "??"))
    ハンガリーArray.append(ハンガリーData(id:2, imageName:"421", title: "ブダペスト；ドナウ河岸とブダ城地区、アンドラーシ通り", ファイル名: AnyView(ブダペスト()),ido:47.497912, keido:19.040235,keyword: "??"))
    ハンガリーArray.append(ハンガリーData(id:3, imageName:"422", title: "ぺーチ(ソピアナエ)の初期キリスト教墓所", ファイル名: AnyView(ぺーチ()),ido:46.072735, keido:18.232266,keyword: "??"))
    ハンガリーArray.append(ハンガリーData(id:4, imageName:"423", title: "ホルトバージ国立公園:プスタ(大平原)", ファイル名: AnyView(ホルトバージ国立公園()),ido:47.522543, keido:21.091579,keyword: "??"))
    ハンガリーArray.append(ハンガリーData(id:5, imageName:"424", title: "ホローケーの伝統的集落", ファイル名: AnyView(ホローケーの伝統的集落()),ido:47.99752, keido:19.591971,keyword: "??"))

    return ハンガリーArray
}
//ベルギー王国データ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ベルギー王国Array:[ベルギー王国Data] = ベルギー王国List()

struct ベルギー王国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func ベルギー王国List()->[ベルギー王国Data]{
    var ベルギー王国Array:[ベルギー王国Data] = []
    ベルギー王国Array.append(ベルギー王国Data(id:0, imageName:"425", title: "建築家ヴィクトール·オルタによる主な邸宅(ブリュツセル)", ファイル名: AnyView(オルタ()),ido:50.850346, keido:4.351721,keyword: "??"))
    ベルギー王国Array.append(ベルギー王国Data(id:1, imageName:"426", title: "ストックレ邸", ファイル名: AnyView(ストックレ邸()),ido:50.835153, keido:4.416185,keyword: "??"))
    ベルギー王国Array.append(ベルギー王国Data(id:2, imageName:"427", title: "スピエンヌにある新石器時代の火打ち石の鉱山発掘地(モンス)", ファイル名: AnyView(スピエンヌ()),ido:50.425186, keido:3.989321,keyword: "??"))
    ベルギー王国Array.append(ベルギー王国Data(id:3, imageName:"428", title: "トゥルネーのノートル·ダム大聖堂", ファイル名: AnyView(トゥルネーのノートル·ダム大聖堂()),ido:50.606492, keido:3.38888,keyword: "??"))
    ベルギー王国Array.append(ベルギー王国Data(id:4, imageName:"429", title: "プランタン=モレトゥスの家屋･工房·博物館とその関連施設", ファイル名: AnyView(プランタン()),ido:51.218446, keido:4.397957,keyword: "??"))
    ベルギー王国Array.append(ベルギー王国Data(id:5, imageName:"430", title: "フランドル地方のベギン会の建物", ファイル名: AnyView(フランドル地方のベギン会の建物()),ido:51.010871, keido:3.726461,keyword: "??"))
    ベルギー王国Array.append(ベルギー王国Data(id:6, imageName:"431", title: "ブリュージュの歴史地区", ファイル名: AnyView(ブリュージュ()),ido:51.209348, keido:3.2247,keyword: "??"))
    ベルギー王国Array.append(ベルギー王国Data(id:7, imageName:"432", title: "ブリュツセルのグラン·プラス", ファイル名: AnyView(グラン·プラス()),ido:50.846732, keido:4.352414,keyword: "??"))
    ベルギー王国Array.append(ベルギー王国Data(id:8, imageName:"433", title: "ラ·ルヴイエールとル·ルー(エノー)の中央運河の4つの闡門とその周辺環境", ファイル名: AnyView(ラ·ルヴイエール()),ido:50.4748, keido:4.183739,keyword: "??"))
    ベルギー王国Array.append(ベルギー王国Data(id:9, imageName:"434", title: "ワロン地方の主要な鉱山遺跡", ファイル名: AnyView(ワロン地方の主要な鉱山遺跡()),ido:50.417564, keido:4.451007,keyword: "??"))


    return ベルギー王国Array
}
//ポーランド共和国データ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ポーランド共和国Array:[ポーランド共和国Data] = ポーランド共和国List()

struct ポーランド共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func ポーランド共和国List()->[ポーランド共和国Data]{
    var ポーランド共和国Array:[ポーランド共和国Data] = []
    ポーランド共和国Array.append(ポーランド共和国Data(id:0, imageName:"435", title: "アウシュビッツ·ビルケナウ:ナチス·ドイツの強制絶滅収容所", ファイル名: AnyView(アウシュビッツ()),ido:50.027411, keido:19.201983,keyword: "??"))
    ポーランド共和国Array.append(ポーランド共和国Data(id:1, imageName:"436", title: "ヴィエリチカとボフニヤの王立岩塩坑", ファイル名: AnyView(ヴィエリチカ()),ido:49.987062, keido:20.064797,keyword: "??"))
    ポーランド共和国Array.append(ポーランド共和国Data(id:2, imageName:"437", title: "ヴロツワフの百周年記念ホール", ファイル名: AnyView(ヴロツワフの百周年記念ホール()),ido:51.106869, keido:17.077285,keyword: "??"))
    ポーランド共和国Array.append(ポーランド共和国Data(id:3, imageName:"438", title: "カルヴァリア·ゼブジドフスカ:マニエリスム様式の建築と公園に関連する景観と巡礼公園", ファイル名: AnyView(カルヴァリア()),ido:49.86686, keido:19.67676,keyword: "??"))
    ポーランド共和国Array.append(ポーランド共和国Data(id:4, imageName:"439", title: "クラクフの歴史地区", ファイル名: AnyView(クラクフの歴史地区()),ido:50.06465, keido:19.94498,keyword: "??"))
    ポーランド共和国Array.append(ポーランド共和国Data(id:5, imageName:"440", title: "ザモシチの旧市街", ファイル名: AnyView(ザモシチの旧市街()),ido:50.723088, keido:23.251969,keyword: "??"))
    ポーランド共和国Array.append(ポーランド共和国Data(id:6, imageName:"441", title: "トルンの中世都市", ファイル名: AnyView(トルンの中世都市()),ido:53.01379, keido:18.598444,keyword: "??"))
    ポーランド共和国Array.append(ポーランド共和国Data(id:7, imageName:"442", title: "マウォポルスカ南部の木造教会群", ファイル名: AnyView(マウォポルスカ()),ido:49.722531, keido:20.250336,keyword: "??"))
    ポーランド共和国Array.append(ポーランド共和国Data(id:8, imageName:"443", title: "マルボルクのドイツ騎士修道会の城", ファイル名: AnyView(マルボルク()),ido:54.036132, keido:19.037976,keyword: "??"))
    ポーランド共和国Array.append(ポーランド共和国Data(id:9, imageName:"444", title: "ヤヴォルとシフィドニツアの平和教会", ファイル名: AnyView(ヤヴォル()),ido:51.054528, keido:16.186323,keyword: "??"))
    ポーランド共和国Array.append(ポーランド共和国Data(id:10, imageName:"445", title: "ワルシャワの歴史地区", ファイル名: AnyView(ワルシャワの歴史地区()),ido:52.247733, keido:21.013608,keyword: "??"))



    return ポーランド共和国Array
}
//アルバニア共和国データ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var アルバニア共和国Array:[アルバニア共和国Data] = アルバニア共和国List()

struct アルバニア共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func アルバニア共和国List()->[アルバニア共和国Data]{
    var アルバニア共和国Array:[アルバニア共和国Data] = []
    アルバニア共和国Array.append(アルバニア共和国Data(id:0, imageName:"446", title: "ブトリントの考古遺跡", ファイル名: AnyView(ブトリントの考古遺跡()),ido:39.74424, keido:20.02507,keyword: "??"))
    アルバニア共和国Array.append(アルバニア共和国Data(id:1, imageName:"447", title: "ベラトとギロカストラの歴史地区", ファイル名: AnyView(ベラトとギロカストラの歴史地区()),ido:40.708638, keido:19.943731,keyword: "??"))
    

    return アルバニア共和国Array
}
//イタリア共和国データ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var イタリア共和国Array:[イタリア共和国Data] = イタリア共和国List()

struct イタリア共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}
func イタリア共和国List()->[イタリア共和国Data]{
    var イタリア共和国Array:[イタリア共和国Data] = []
    イタリア共和国Array.append(イタリア共和国Data(id:0, imageName:"448", title: "アクィレイアの考古地区とバシリカ総主教聖堂", ファイル名: AnyView(アクィレイア()),ido:45.768169, keido:13.36872,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:1, imageName:"449", title: "アグリジェントの考古地区", ファイル名: AnyView(アグリジェントの考古地区()),ido:37.308851, keido:13.585753,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:2, imageName:"450", title: "アッシジのサン·フランチェスコ聖堂と関連建造物群", ファイル名: AnyView(アッシジ()),ido:43.070702, keido:12.619597,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:3, imageName:"451", title: "アマルフィ海岸", ファイル名: AnyView(アマルフィ海岸()),ido:40.633339, keido:14.602896,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:4, imageName:"452", title: "アルベロベッロのトゥルッリ", ファイル名: AnyView(トゥルッリ()),ido:40.782634, keido:17.236343,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:5, imageName:"453", title: "イタリアのロンゴバルド族:権勢の足跡", ファイル名: AnyView(ロンゴバルド族()),ido:41.708013, keido:15.95477,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:6, imageName:"454", title: "ヴァルカモニ力(カモニカ渓谷の岩絵群)", ファイル名: AnyView(ヴァルカモニ力()),ido:45.954746, keido:10.28933,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:7, imageName:"455", title: "ヴァル·ディ･ノートの後期バロック様式の都市景観群(シチリア島南東部)", ファイル名: AnyView(ヴァル·ディ･ノート()),ido:37.599994, keido:14.015356,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:8, imageName:"456", title: "ヴィチェンツァの市街とヴェネト地方のパッラーディオ樣式の別莊群", ファイル名: AnyView(ヴィチェンツァ()),ido:45.545479, keido:11.535421,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:9, imageName:"457", title: "ヴィッラ·ロマーナ·デル·カサーレ(古代ローマの別莊群)", ファイル名: AnyView(ヴィッラ·ロマーナ·デル·カサーレ()),ido:37.364724, keido:14.334552,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:10, imageName:"458", title: "ヴェネツィアとその潟", ファイル名: AnyView(ヴェネツィアとその潟()),ido:45.440847, keido:12.315515,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:11, imageName:"459", title: "ヴェローナの市街", ファイル名: AnyView(ヴェローナの市街()),ido:45.443518, keido:10.998105,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:12, imageName:"460", title: "ウルビーノの歴史地区", ファイル名: AnyView(ウルビーノの歴史地区()),ido:43.726257, keido:12.636563,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:13, imageName:"461", title: "エオーリオ諸島", ファイル名: AnyView(エオーリオ諸島()),ido:38.493662, keido:14.927204,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:14, imageName:"462", title: "エトナ山", ファイル名: AnyView(エトナ山()),ido:37.751005, keido:14.993435,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:15, imageName:"463", title: "オルチア渓谷", ファイル名: AnyView(オルチア渓谷()),ido:43.055325, keido:11.698771,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:16, imageName:"464", title: "カステル・デル・モンテ", ファイル名: AnyView(カステル・デル・モンテ()),ido:41.084771, keido:16.270896,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:17, imageName:"465", title: "カゼルタの18世紀の王宮と庭園､ヴァンヴィテッリの水道橋､サン･レウチョの関連遺産", ファイル名: AnyView(カゼルタ()),ido:41.085436, keido:14.367553,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:18, imageName:"466", title: "クレスピ·ダッダの企業都市", ファイル名: AnyView(クレスピ·ダッダの企業都市()),ido:45.596548, keido:9.535391,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:19, imageName:"467", title: "サン·ジミニャーノの歴史地区", ファイル名: AnyView(サン·ジミニャーノの歴史地区()),ido:43.467632, keido:11.043491,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:20, imageName:"468", title: "シエナの歴史地区", ファイル名: AnyView(シエナの歴史地区()),ido:43.318809, keido:11.330757,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:21, imageName:"469", title: "ジェノヴァ：レ·ストラーデ·ヌオーヴェとパラッツィ·デイ·ロッリ制度", ファイル名: AnyView(ジェノヴァ()),ido:44.40565, keido:8.946256,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:22, imageName:"470", title: "シラクサとパンタリカの岩壁墓地遣跡", ファイル名: AnyView(シラクサ()),ido:37.075474, keido:15.286586,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:23, imageName:"471", title: "チェルヴェテリとタルクィニアのエトルリア古代古墳群", ファイル名: AnyView(チェルヴェテリ()),ido:41.9967, keido:12.0974,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:24, imageName:"472", title: "チレント·ディアノ渓谷国立公園及び遣跡群と修道院", ファイル名: AnyView(チレント()),ido:40.288587, keido:15.360849,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:25, imageName:"473", title: "ティヴォリのエステ家別莊", ファイル名: AnyView(ティヴォリのエステ家別莊()),ido:41.963312, keido:12.795806,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:26, imageName:"474", title: "トスカーナのメディチ家の別莊と庭園", ファイル名: AnyView(トスカーナのメディチ家の別莊と庭園()),ido:43.771051, keido:11.248621,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:27, imageName:"475", title: "トリノのサヴオイア家の王宮と邸宅", ファイル名: AnyView(トリノのサヴオイア家の王宮と邸宅()),ido:45.072834, keido:7.686332,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:28, imageName:"476", title: "ドロミテ山塊", ファイル名: AnyView(ドロミテ山塊()),ido:46.410212, keido:11.844035,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:29, imageName:"477", title: "ナポリの歴史地区", ファイル名: AnyView(ナポリの歴史地区()),ido:40.828316, keido:14.247604,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:30, imageName:"478", title: "パドヴァの植物園", ファイル名: AnyView(パドヴァの植物園()),ido:45.399035, keido:11.879457,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:31, imageName:"479", title: "バルーミニのスー·ヌラージー", ファイル名: AnyView(バルーミニのスー·ヌラージー()),ido:39.706111, keido:8.991139,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:32, imageName:"480", title: "パレルモのアラブ·ノルマン様式の建造物群と、チェファルとモンレアーレの大聖堂", ファイル名: AnyView(パレルモ()),ido:38.11569, keido:13.361487,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:33, imageName:"481", title: "ピエモンテとロンバルデイアのサクロ·モンテ群", ファイル名: AnyView(ピエモンテ()),ido:45.052237, keido:7.515389,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:34, imageName:"482", title: "ピエモンテのブドウ園の景観：ランゲ･口工口とモンフェッラート", ファイル名: AnyView(ピエモンテのブドウ園の景観()),ido:45.052237, keido:7.515389,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:35, imageName:"483", title: "ピエンツァの歴史地区", ファイル名: AnyView(ピエンツァの歴史地区()),ido:43.07745, keido:11.677595,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:36, imageName:"484", title: "ピサのドォオーモ広場", ファイル名: AnyView(ピサのドォオーモ広場()),ido:43.723225, keido:10.394724,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:37, imageName:"485", title: "フィレンツェの歴史地区", ファイル名: AnyView(フィレンツェの歴史地区()),ido:43.769301, keido:11.256151,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:38, imageName:"486", title: "ボルトヴェーネレ、チンクエ·テッレと小島群(パルマリア島、ティーノ島、ティネット島)", ファイル名: AnyView(ボルトヴェーネレ()),ido:44.054126, keido:9.836628,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:39, imageName:"487", title: "ポンペイ、エルコラーノ､トッレ·アヌンツィアータの考古地区", ファイル名: AnyView(ポンペイ()),ido:40.746157, keido:14.498934,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:40, imageName:"488", title: "マテーラの洞窟住居サッシと岩窟教会公園", ファイル名: AnyView(マテーラの洞窟住居()),ido:40.66574, keido:16.611523,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:41, imageName:"489", title: "マントヴァとサッビオネータ", ファイル名: AnyView(マントヴァとサッビオネータ()),ido:44.998985, keido:10.488928,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:42, imageName:"490", title: "ミラノのサンタ·マリア·デッレ·グラーツィエ修道院とレオナルド·ダ·ヴインチの「最後の晩餐」", ファイル名: AnyView(サンタ·マリア·デッレ·グラーツィエ修道院()),ido:45.465963, keido:9.170962,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:43, imageName:"491", title: "モデナ；大聖堂と市民の塔(トッレ･チヴィカ)、グランデ広場", ファイル名: AnyView(モデナ()),ido:44.647128, keido:10.925227,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:44, imageName:"492", title: "ラヴェンナの初期キリスト教建造物群", ファイル名: AnyView(ラヴェンナの初期キリスト教建造物群()),ido:44.41836, keido:44.41836,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:45, imageName:"493", title: "ルネサンス都市フェッラーラとポー川のデルタ地帯", ファイル名: AnyView(フェッラーラ()),ido:44.838124, keido:11.619787,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:46, imageName:"494", title: "ローマの歴史地区と教皇領、サン·パオロ･フォーリ·レ·ムーラ聖堂", ファイル名: AnyView(ローマの歴史地区と教皇領()),ido:41.89021, keido:12.492231,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:47, imageName:"495", title: "アルブラとベルニナの景観とレーティッシュ鉄道", ファイル名: AnyView(アルブラ()),ido:46.850784, keido:9.531986,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:48, imageName:"496", title: "サン·ジョルジオ山", ファイル名: AnyView(サン·ジョルジオ山()),ido:45.914049, keido:8.949826,keyword: "??"))
    イタリア共和国Array.append(イタリア共和国Data(id:49, imageName:"497", title: "アルプス山脈周辺の先史時代の掘立柱住居群", ファイル名: AnyView(アルプス山脈周辺の先史時代の掘立柱住居群()),ido:46.887619, keido:9.657,keyword: "??"))

    return イタリア共和国Array
}
