//
//  SouthAmericaData.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/03.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

var SouthAmericaArray:[SouthAmericaData] = SouthAmericaList()

struct SouthAmericaData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var Count: Int
}

func SouthAmericaList()->[SouthAmericaData]{
    var SouthAmericaArray:[SouthAmericaData] = []
    SouthAmericaArray.append(SouthAmericaData(id:0, imageName:"900", title: "アルゼンチン共和国", ファイル名: AnyView(アルゼンチン共和国View()), Count:アルゼンチン共和国Array.count))
    SouthAmericaArray.append(SouthAmericaData(id:1, imageName:"901", title: "ウルグアイ東方共和国", ファイル名: AnyView(ウルグアイ東方共和国View()), Count:ウルグアイ東方共和国Array.count))
    SouthAmericaArray.append(SouthAmericaData(id:2, imageName:"902", title: "エクアドル共和国", ファイル名: AnyView(エクアドル共和国View()), Count:エクアドル共和国Array.count))
    SouthAmericaArray.append(SouthAmericaData(id:3, imageName:"903", title: "コロンビア共和国", ファイル名: AnyView(コロンビア共和国View()), Count:コロンビア共和国Array.count))
    SouthAmericaArray.append(SouthAmericaData(id:4, imageName:"904", title: "スリナム共和国", ファイル名: AnyView(スリナム共和国View()), Count:スリナム共和国Array.count))
    SouthAmericaArray.append(SouthAmericaData(id:5, imageName:"905", title: "チリ共和国", ファイル名: AnyView(チリ共和国View()), Count:チリ共和国Array.count))
    SouthAmericaArray.append(SouthAmericaData(id:6, imageName:"906", title: "パラグアイ共和国", ファイル名: AnyView(パラグアイ共和国View()), Count:パラグアイ共和国Array.count))
    SouthAmericaArray.append(SouthAmericaData(id:7, imageName:"907", title: "ブラジル連邦共和国", ファイル名: AnyView(ブラジル連邦共和国View()), Count:ブラジル連邦共和国Array.count))
    SouthAmericaArray.append(SouthAmericaData(id:8, imageName:"908", title: "ベネズエラ･ボリバル共和国", ファイル名: AnyView(ベネズエラ･ボリバル共和国View()), Count:ベネズエラ･ボリバル共和国Array.count))
    SouthAmericaArray.append(SouthAmericaData(id:9, imageName:"909", title: "ペルー共和国", ファイル名: AnyView(ペルー共和国View()), Count:ペルー共和国Array.count))
    SouthAmericaArray.append(SouthAmericaData(id:10, imageName:"910", title: "ボリビア多民族国", ファイル名: AnyView(ボリビア多民族国View()), Count:ボリビア多民族国Array.count))
    
    return SouthAmericaArray
}

//アルゼンチン共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var アルゼンチン共和国Array:[アルゼンチン共和国Data] = アルゼンチン共和国List()

struct アルゼンチン共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func アルゼンチン共和国List()->[アルゼンチン共和国Data]{
    var アルゼンチン共和国Array:[アルゼンチン共和国Data] = []
    アルゼンチン共和国Array.append(アルゼンチン共和国Data(id:0, imageName:"911", title: "イグアス国立公園", ファイル名: AnyView(イグアス国立公園()
    ),ido:-25.683187, keido:-54.454701,keyword: ""))
    アルゼンチン共和国Array.append(アルゼンチン共和国Data(id:1, imageName:"912", title: "イスチグアラストとタランパヤ自然公園群", ファイル名: AnyView(イスチグアラストとタランパヤ自然公園群()
    ),ido:-29.890623, keido:-67.853468,keyword: ""))
    アルゼンチン共和国Array.append(アルゼンチン共和国Data(id:2, imageName:"913", title: "ケブラーダ·デ·ウマウアカ", ファイル名: AnyView(ケブラーダ·デ·ウマウアカ()
    ),ido:-23.203963, keido:-65.348609,keyword: ""))
    アルゼンチン共和国Array.append(アルゼンチン共和国Data(id:3, imageName:"914", title: "コルドバのイエズス会管区教会堂と農園跡", ファイル名: AnyView(コルドバのイエズス会管区教会堂()
    ),ido:-31.420083, keido:-64.188776,keyword: ""))
    アルゼンチン共和国Array.append(アルゼンチン共和国Data(id:4, imageName:"915", title: "バルデス半島", ファイル名: AnyView(バルデス半島()
    ),ido:-42.528587, keido:-63.879015,keyword: ""))
    アルゼンチン共和国Array.append(アルゼンチン共和国Data(id:5, imageName:"916", title: "ピントゥラス川のクエバ·デ·ラス·マノス", ファイル名: AnyView(クエバ·デ·ラス·マノス()
    ),ido:-47.152221, keido:-70.662704,keyword: ""))
    アルゼンチン共和国Array.append(アルゼンチン共和国Data(id:6, imageName:"917", title: "ロス·グラシアレス国立公園", ファイル名: AnyView(ロス·グラシアレス国立公園()
    ),ido:-50.330556, keido:-73.234167,keyword: ""))
    アルゼンチン共和国Array.append(アルゼンチン共和国Data(id:7, imageName:"918", title: "カパック·ニャン：アンデスの道", ファイル名: AnyView(カパック·ニャン：アンデスの道()
    ),ido:-38.416097, keido:-63.616672,keyword: ""))
    アルゼンチン共和国Array.append(アルゼンチン共和国Data(id:8, imageName:"919", title: "グアラニのイエズス会布教施設群カンイグナシオ･ミニ、サンタ·アナ、ヌエストラ·セニョーラ·デ·ロレト,サンタ·マリア·マヨール(アルゼンチン側)、サン·ミゲル·ダス·ミソンイス(ブラジル側)", ファイル名: AnyView(グアラニ()
    ),ido:-27.934897, keido:-55.406491,keyword: ""))
    
    return アルゼンチン共和国Array
}

//ウルグアイ東方共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ウルグアイ東方共和国Array:[ウルグアイ東方共和国Data] = ウルグアイ東方共和国List()

struct ウルグアイ東方共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ウルグアイ東方共和国List()->[ウルグアイ東方共和国Data]{
    var ウルグアイ東方共和国Array:[ウルグアイ東方共和国Data] = []
    ウルグアイ東方共和国Array.append(ウルグアイ東方共和国Data(id:0, imageName:"920", title: "コロニア·デル·サクフメントの歴史地区", ファイル名: AnyView(コロニア()
    ),ido:-34.460719, keido:-57.83391,keyword: ""))
    ウルグアイ東方共和国Array.append(ウルグアイ東方共和国Data(id:1, imageName:"921", title: "フライ·ベントスの産業景観", ファイル名: AnyView(フライ·ベントスの産業景観()
    ),ido:-33.122805, keido:-58.297555,keyword: ""))
    
    return ウルグアイ東方共和国Array
}

//エクアドル共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var エクアドル共和国Array:[エクアドル共和国Data] = エクアドル共和国List()

struct エクアドル共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func エクアドル共和国List()->[エクアドル共和国Data]{
    var エクアドル共和国Array:[エクアドル共和国Data] = []
    エクアドル共和国Array.append(エクアドル共和国Data(id:0, imageName:"922", title: "ガラパゴス諸島", ファイル名: AnyView(ガラパゴス諸島()
    ),ido:-0.383106, keido:-90.423334,keyword: ""))
    エクアドル共和国Array.append(エクアドル共和国Data(id:1, imageName:"923", title: "キトの市街", ファイル名: AnyView(キトの市街()
    ),ido:-0.220357, keido:-78.513038,keyword: ""))
    エクアドル共和国Array.append(エクアドル共和国Data(id:2, imageName:"924", title: "クエンカのサンタ·アナ·デ·ロス·リオス歴史地区", ファイル名: AnyView(クエンカ()
    ),ido:-2.900129, keido:-79.005897,keyword: ""))
    エクアドル共和国Array.append(エクアドル共和国Data(id:3, imageName:"925", title: "サンガイ国立公園", ファイル名: AnyView(サンガイ国立公園()
    ),ido:-2.113786, keido:-78.355809,keyword: ""))
    
    return エクアドル共和国Array
}

//コロンビア共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var コロンビア共和国Array:[コロンビア共和国Data] = コロンビア共和国List()

struct コロンビア共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func コロンビア共和国List()->[コロンビア共和国Data]{
    var コロンビア共和国Array:[コロンビア共和国Data] = []
    コロンビア共和国Array.append(コロンビア共和国Data(id:0, imageName:"926", title: "カルタヘナの港、要塞、歴史的建造物群", ファイル名: AnyView(カルタヘナ()
    ),ido:10.393228, keido:-75.483231,keyword: ""))
    コロンビア共和国Array.append(コロンビア共和国Data(id:1, imageName:"927", title: "コロンビアのコーヒー農園の文化的景観", ファイル名: AnyView(コロンビアのコーヒー農園の文化的景観()
    ),ido:4.570868, keido:-74.297333,keyword: ""))
    コロンビア共和国Array.append(コロンビア共和国Data(id:2, imageName:"928", title: "サン·アグスティン考古公園", ファイル名: AnyView(サン·アグスティン考古公園()
    ),ido:1.887187, keido:-76.29509,keyword: ""))
    コロンビア共和国Array.append(コロンビア共和国Data(id:3, imageName:"929", title: "サンタ·クルス·デ·モンポスの歴史地区", ファイル名: AnyView(サンタ·クルス·デ·モンポスの歴史地区()
    ),ido:9.239655, keido:-74.425445,keyword: ""))
    コロンビア共和国Array.append(コロンビア共和国Data(id:4, imageName:"930", title: "ティエラデントロ国立考古公園", ファイル名: AnyView(ティエラデントロ国立考古公園()
    ),ido:2.57063, keido:-76.036404,keyword: ""))
    コロンビア共和国Array.append(コロンビア共和国Data(id:5, imageName:"931", title: "マルペロ動植物保護区", ファイル名: AnyView(マルペロ動植物保護区()
    ),ido:4.006111, keido:-81.593611,keyword: ""))
    コロンビア共和国Array.append(コロンビア共和国Data(id:6, imageName:"932", title: "ロス·カティオス国立公園", ファイル名: AnyView(ロス·カティオス国立公園()
    ),ido:7.6667, keido:-77,keyword: ""))
    
    
    return コロンビア共和国Array
}

//スリナム共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var スリナム共和国Array:[スリナム共和国Data] = スリナム共和国List()

struct スリナム共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func スリナム共和国List()->[スリナム共和国Data]{
    var スリナム共和国Array:[スリナム共和国Data] = []
    スリナム共和国Array.append(スリナム共和国Data(id:0, imageName:"933", title: "中央スリナム自然保護区", ファイル名: AnyView(中央スリナム自然保護区()
    ),ido:4.134602, keido:-56.114225,keyword: ""))
    スリナム共和国Array.append(スリナム共和国Data(id:1, imageName:"934", title: "パラマリボの歴史街区", ファイル名: AnyView(パラマリボの歴史街区()
    ),ido:5.852036, keido:-55.203828,keyword: ""))
    
    
    return スリナム共和国Array
}
//チリ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var チリ共和国Array:[チリ共和国Data] = チリ共和国List()

struct チリ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func チリ共和国List()->[チリ共和国Data]{
    var チリ共和国Array:[チリ共和国Data] = []
    チリ共和国Array.append(チリ共和国Data(id:0, imageName:"935", title: "海港都市ハルパライソの歴史地区", ファイル名: AnyView(海港都市ハルパライソの歴史地区()
    ),ido:-33.047238, keido:-71.612689,keyword: ""))
    チリ共和国Array.append(チリ共和国Data(id:1, imageName:"936", title: "セウェル鉱山都市", ファイル名: AnyView(セウェル鉱山都市()
    ),ido:-34.082614, keido:-70.365863,keyword: ""))
    チリ共和国Array.append(チリ共和国Data(id:2, imageName:"937", title: "チロエの教会堂群", ファイル名: AnyView(チロエの教会堂群()
    ),ido:-43.121623, keido:-74.030012,keyword: ""))
    チリ共和国Array.append(チリ共和国Data(id:3, imageName:"938", title: "ハンバーストーンとサンタ·ラウラの硝石工場群", ファイル名: AnyView(ハンバーストーン()
    ),ido:-20.208622, keido:-69.795692,keyword: ""))
    チリ共和国Array.append(チリ共和国Data(id:4, imageName:"939", title: "ラパ·ニュイ国立公園", ファイル名: AnyView(ラパ·ニュイ国立公園()
    ),ido:-27.072877, keido:-109.348579,keyword: ""))
    
    
    return チリ共和国Array
}


//パラグアイ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var パラグアイ共和国Array:[パラグアイ共和国Data] = パラグアイ共和国List()

struct パラグアイ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func パラグアイ共和国List()->[パラグアイ共和国Data]{
    var パラグアイ共和国Array:[パラグアイ共和国Data] = []
    パラグアイ共和国Array.append(パラグアイ共和国Data(id:0, imageName:"940", title: "ラナ川沿いのイエズス会布教施設群：ラ·サンティシマ·トリニダ·デ·パラナとヘスス·デ·タバランゲ", ファイル名: AnyView(ラナ川沿いのイエズス会布教施設群()
    ),ido:-23.442503, keido:-58.443832,keyword: ""))
    
    
    return パラグアイ共和国Array
}

//ブラジル連邦共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ブラジル連邦共和国Array:[ブラジル連邦共和国Data] = ブラジル連邦共和国List()

struct ブラジル連邦共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ブラジル連邦共和国List()->[ブラジル連邦共和国Data]{
    var ブラジル連邦共和国Array:[ブラジル連邦共和国Data] = []
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:0, imageName:"941", title: "イグアス国立公園.", ファイル名: AnyView(イグアス国立公園2()
    ),ido:-25.683187, keido:-54.454701,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:1, imageName:"942", title: "オウロ·プレトの歴史都市", ファイル名: AnyView(オウロ·プレトの歴史都市()
    ),ido:-20.385574, keido:-43.503578,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:2, imageName:"943", title: "オリンダの歴史地区", ファイル名: AnyView(オリンダの歴史地区()
    ),ido:-8.015125, keido:-34.850364,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:3, imageName:"944", title: "ゴイアスの歴史地区", ファイル名: AnyView(ゴイアスの歴史地区()
    ),ido:-15.827037, keido:-49.836224,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:4, imageName:"945", title: "コンゴーニャスのボン·ジェズス聖域", ファイル名: AnyView(コンゴーニャスのボン·ジェズス聖域()
    ),ido:-23.627325, keido:-46.656584,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:5, imageName:"946", title: "サウス·イースト大西洋沿岸森林保護区群", ファイル名: AnyView(サウス·イースト大西洋沿岸森林保護区群()
    ),ido:-14.235004, keido:-51.92528,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:6, imageName:"947", title: "サルヴァドル·デ·ハイアの歴史地区", ファイル名: AnyView(サルヴァドル·デ·ハイアの歴史地区()
    ),ido:-12.977749, keido:-38.50163,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:7, imageName:"948", title: "サン·クリストヴァンのサン·フランシスコ広場", ファイル名: AnyView(サン·クリストヴァンのサン·フランシスコ広場()
    ),ido:-11.012236, keido:-37.205934,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:8, imageName:"949", title: "サン·ルイスの歴史地区", ファイル名: AnyView(サン·ルイスの歴史地区()
    ),ido:-2.529967, keido:-44.256729,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:9, imageName:"950", title: "セラード自然保護地域群：ヴェアデイロス平原国立公園とエマス国立公園", ファイル名: AnyView(セラード自然保護地域群()
    ),ido:-14.038866, keido:-47.622971,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:10, imageName:"951", title: "セラ·ダ·カピバラ国立公園", ファイル名: AnyView(セラ·ダ·カピバラ国立公園()
    ),ido:-8.695278, keido:-42.586267,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:11, imageName:"952", title: "中央アマゾン自然保護区群", ファイル名: AnyView(中央アマゾン自然保護区群()
    ),ido:-2.253482, keido:-62.650964,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:12, imageName:"953", title: "ディアマンティーナの歴史地区", ファイル名: AnyView(ディアマンティーナの歴史地区()
    ),ido:-18.17599, keido:-43.714248,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:13, imageName:"954", title: "ディスカヴァリ-·コースト大西洋沿岸森林保護区群", ファイル名: AnyView(ディスカヴァリ()
    ),ido:-16.245455, keido:-39.237551,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:14, imageName:"955", title: "パンタナル自然保護区", ファイル名: AnyView(パンタナル自然保護区()
    ),ido:-17.655787, keido:-57.432597,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:15, imageName:"956", title: "ブラジリア", ファイル名: AnyView(ブラジリア()
    ),ido:-15.826691, keido:-47.92182,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:16, imageName:"957", title: "プラジル沖の大西洋の島々：フェルナンド·デ･ノローニャとロカス環礁の保護区群", ファイル名: AnyView(プラジル沖の大西洋の島々()
    ),ido:-14.235004, keido:-51.92528,keyword: ""))
    ブラジル連邦共和国Array.append(ブラジル連邦共和国Data(id:17, imageName:"958", title: "リオ·デ·ジャネイロ：山上海に囲まれたカリオカの景観", ファイル名: AnyView(リオ·デ·ジャネイロ()
    ),ido:-22.906847, keido:-43.172897,keyword: ""))
    
    
    return ブラジル連邦共和国Array
}

//ベネズエラ･ボリバル共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ベネズエラ･ボリバル共和国Array:[ベネズエラ･ボリバル共和国Data] = ベネズエラ･ボリバル共和国List()

struct ベネズエラ･ボリバル共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ベネズエラ･ボリバル共和国List()->[ベネズエラ･ボリバル共和国Data]{
    var ベネズエラ･ボリバル共和国Array:[ベネズエラ･ボリバル共和国Data] = []
    ベネズエラ･ボリバル共和国Array.append(ベネズエラ･ボリバル共和国Data(id:0, imageName:"959", title: "カナイマ国立公園", ファイル名: AnyView(カナイマ国立公園()
    ),ido:5.5, keido:-62,keyword: ""))
    ベネズエラ･ボリバル共和国Array.append(ベネズエラ･ボリバル共和国Data(id:1, imageName:"960", title: "カラカスの大学都市", ファイル名: AnyView(カラカスの大学都市()
    ),ido:10.490745, keido:-66.890495,keyword: ""))
    ベネズエラ･ボリバル共和国Array.append(ベネズエラ･ボリバル共和国Data(id:2, imageName:"961", title: "コロとその港", ファイル名: AnyView(コロとその港()
    ),ido:11.394604, keido:-69.681034,keyword: ""))
    
    
    return ベネズエラ･ボリバル共和国Array
}

//ペルー共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ペルー共和国Array:[ペルー共和国Data] = ペルー共和国List()

struct ペルー共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ペルー共和国List()->[ペルー共和国Data]{
    var ペルー共和国Array:[ペルー共和国Data] = []
    ペルー共和国Array.append(ペルー共和国Data(id:0, imageName:"962", title: "アレキパの歴史地区", ファイル名: AnyView(アレキパの歴史地区()
    ),ido:-16.409047, keido:-71.537451,keyword: ""))
    ペルー共和国Array.append(ペルー共和国Data(id:1, imageName:"963", title: "ウアスカラン国立公園", ファイル名: AnyView(ウアスカラン国立公園()
    ),ido:-9.122382, keido:-77.606348,keyword: ""))
    ペルー共和国Array.append(ペルー共和国Data(id:2, imageName:"964", title: "クスコの市街", ファイル名: AnyView(クスコの市街()
    ),ido:-13.53195, keido:-71.967463,keyword: ""))
    ペルー共和国Array.append(ペルー共和国Data(id:3, imageName:"965", title: "聖都カラル･スペ", ファイル名: AnyView(聖都カラル･スペ()
    ),ido:-10.892069, keido:-77.523246,keyword: ""))
    ペルー共和国Array.append(ペルー共和国Data(id:4, imageName:"966", title: "チャビンの考古遺跡", ファイル名: AnyView(チャビンの考古遺跡()
    ),ido:-9.593672, keido:-77.177338,keyword: ""))
    ペルー共和国Array.append(ペルー共和国Data(id:5, imageName:"967", title: "チャンチャンの考古地区", ファイル名: AnyView(チャンチャンの考古地区()
    ),ido:-8.105552, keido:-79.074613,keyword: ""))
    ペルー共和国Array.append(ペルー共和国Data(id:6, imageName:"968", title: "ナスカとフマーナ平原の地上絵", ファイル名: AnyView(ナスカとフマーナ平原の地上絵()
    ),ido:-14.835869, keido:-74.932758,keyword: ""))
    ペルー共和国Array.append(ペルー共和国Data(id:7, imageName:"969", title: "マチュ·ピチュ", ファイル名: AnyView(マチュ·ピチュ()
    ),ido:-13.163141, keido:-72.544963,keyword: ""))
    ペルー共和国Array.append(ペルー共和国Data(id:8, imageName:"970", title: "マヌー国立公園", ファイル名: AnyView(マヌー国立公園()
    ),ido:-12.040649, keido:-71.723036,keyword: ""))
    ペルー共和国Array.append(ペルー共和国Data(id:9, imageName:"971", title: "リオ·アビセオ国立公園", ファイル名: AnyView(リオ·アビセオ国立公園()
    ),ido:-7.681489, keido:-77.286488,keyword: ""))
    ペルー共和国Array.append(ペルー共和国Data(id:10, imageName:"972", title: "リマの歴史地区", ファイル名: AnyView(リマの歴史地区()
    ),ido:-12.046004, keido:-77.030546,keyword: ""))
    
    
    return ペルー共和国Array
}

//ボリビア多民族国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ボリビア多民族国Array:[ボリビア多民族国Data] = ボリビア多民族国List()

struct ボリビア多民族国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ボリビア多民族国List()->[ボリビア多民族国Data]{
    var ボリビア多民族国Array:[ボリビア多民族国Data] = []
    ボリビア多民族国Array.append(ボリビア多民族国Data(id:0, imageName:"973", title: "サマイパタの砦", ファイル名: AnyView(サマイパタの砦()
    ),ido:-18.178577, keido:-63.820485,keyword: ""))
    ボリビア多民族国Array.append(ボリビア多民族国Data(id:1, imageName:"974", title: "スクレの歴史都市", ファイル名: AnyView(スクレの歴史都市()
    ),ido:-19.035345, keido:-65.259213,keyword: ""))
    ボリビア多民族国Array.append(ボリビア多民族国Data(id:2, imageName:"975", title: "チキトスのイエズス会ミッション", ファイル名: AnyView(チキトスのイエズス会ミッション()
    ),ido:-16.290154, keido:-63.588653,keyword: ""))
    ボリビア多民族国Array.append(ボリビア多民族国Data(id:3, imageName:"976", title: "ティワナク：ティワナク文化の宗教的･政治的中心地", ファイル名: AnyView(ティワナク()
    ),ido:-16.555616, keido:-68.673923,keyword: ""))
    ボリビア多民族国Array.append(ボリビア多民族国Data(id:4, imageName:"977", title: "ノエル·ケンプ･メルカード国立公園", ファイル名: AnyView(ノエル·ケンプ･メルカード国立公園()
    ),ido:-14.369165, keido:-60.854014,keyword: ""))
    ボリビア多民族国Array.append(ボリビア多民族国Data(id:5, imageName:"978", title: "ポトシの市街", ファイル名: AnyView(ポトシの市街()
    ),ido:-19.572281, keido:-65.755006,keyword: ""))
    
    
    return ボリビア多民族国Array
}
