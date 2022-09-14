//
//  AfricaData.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/08.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

var AfricaArray:[AfricaData] = AfricaList()

struct AfricaData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var Count: Int
}

func AfricaList()->[AfricaData]{
    var AfricaArray:[AfricaData] = []
    AfricaArray.append(AfricaData(id:0, imageName:"1600", title: "アルジェリア民主人民共和国", ファイル名: AnyView(アルジェリア民主人民共和国View()), Count:アルジェリア民主人民共和国Array.count))
    AfricaArray.append(AfricaData(id:1, imageName:"1601", title: "ウガンダ共和国", ファイル名: AnyView(ウガンダ共和国View()), Count:ウガンダ共和国Array.count))
    AfricaArray.append(AfricaData(id:2, imageName:"1602", title: "エジプト･アラブ共和国", ファイル名: AnyView(エジプト･アラブ共和国View()), Count:エジプト･アラブ共和国Array.count))
    AfricaArray.append(AfricaData(id:3, imageName:"1603", title: "エチオピア連邦民主共和国", ファイル名: AnyView(エチオピア連邦民主共和国View()), Count:エチオピア連邦民主共和国Array.count))
    AfricaArray.append(AfricaData(id:4, imageName:"1604", title: "ガーナ共和国", ファイル名: AnyView(ガーナ共和国View()), Count:ガーナ共和国Array.count))
    AfricaArray.append(AfricaData(id:5, imageName:"1605", title: "カーボヴェルデ共和国", ファイル名: AnyView(カーボヴェルデ共和国View()), Count:カーボヴェルデ共和国Array.count))
    AfricaArray.append(AfricaData(id:6, imageName:"1606", title: "ガボン共和国", ファイル名: AnyView(ガボン共和国View()), Count:ガボン共和国Array.count))
    AfricaArray.append(AfricaData(id:7, imageName:"1607", title: "カメルーン共和国", ファイル名: AnyView(カメルーン共和国View()), Count:カメルーン共和国Array.count))
    AfricaArray.append(AfricaData(id:8, imageName:"1608", title: "ガンビア共和国", ファイル名: AnyView(ガンビア共和国View()), Count:ガンビア共和国Array.count))
    AfricaArray.append(AfricaData(id:9, imageName:"1609", title: "ギニア共和国", ファイル名: AnyView(ギニア共和国View()), Count:ギニア共和国Array.count))
    AfricaArray.append(AfricaData(id:10, imageName:"1610", title: "ケニア共和国", ファイル名: AnyView(ケニア共和国View()), Count:ケニア共和国Array.count))
    AfricaArray.append(AfricaData(id:11, imageName:"1611", title: "コートジボワール共和国", ファイル名: AnyView(コートジボワール共和国View()), Count:コートジボワール共和国Array.count))
    AfricaArray.append(AfricaData(id:12, imageName:"1612", title: "コンゴ共和国", ファイル名: AnyView(コンゴ共和国View()), Count:コンゴ共和国Array.count))
    AfricaArray.append(AfricaData(id:13, imageName:"1613", title: "ザンビア共和国", ファイル名: AnyView(ザンビア共和国View()), Count:ザンビア共和国Array.count))
    AfricaArray.append(AfricaData(id:14, imageName:"1614", title: "ジンバブエ共和国", ファイル名: AnyView(ジンバブエ共和国View()), Count:ジンバブエ共和国Array.count))
    AfricaArray.append(AfricaData(id:15, imageName:"1615", title: "スーダン共和国", ファイル名: AnyView(スーダン共和国View()), Count:スーダン共和国Array.count))
    AfricaArray.append(AfricaData(id:16, imageName:"1616", title: "セーシェル共和国", ファイル名: AnyView(セーシェル共和国View()), Count:セーシェル共和国Array.count))
    AfricaArray.append(AfricaData(id:17, imageName:"1617", title: "セネガル共和国", ファイル名: AnyView(セネガル共和国View()), Count:セネガル共和国Array.count))
    AfricaArray.append(AfricaData(id:18, imageName:"1618", title: "タンザニア連邦共和国", ファイル名: AnyView(タンザニア連邦共和国View()), Count:タンザニア連邦共和国Array.count))
    AfricaArray.append(AfricaData(id:19, imageName:"1619", title: "チャド共和国", ファイル名: AnyView(チャド共和国View()), Count:チャド共和国Array.count))
    AfricaArray.append(AfricaData(id:20, imageName:"1620", title: "中央アフリカ共和国", ファイル名: AnyView(中央アフリカ共和国View()), Count:中央アフリカ共和国Array.count))
    AfricaArray.append(AfricaData(id:21, imageName:"1621", title: "チュニジア共和国", ファイル名: AnyView(チュニジア共和国View()), Count:チュニジア共和国Array.count))
    AfricaArray.append(AfricaData(id:22, imageName:"1622", title: "トーゴ共和国", ファイル名: AnyView(トーゴ共和国View()), Count:トーゴ共和国Array.count))
    AfricaArray.append(AfricaData(id:23, imageName:"1623", title: "ナイジェリア連邦共和国", ファイル名: AnyView(ナイジェリア連邦共和国View()), Count:ナイジェリア連邦共和国Array.count))
    AfricaArray.append(AfricaData(id:24, imageName:"1624", title: "ナミビア共和国", ファイル名: AnyView(ナミビア共和国View()), Count:ナミビア共和国Array.count))
    AfricaArray.append(AfricaData(id:25, imageName:"1625", title: "ニジェール共和国", ファイル名: AnyView(ニジェール共和国View()), Count:ニジェール共和国Array.count))
    AfricaArray.append(AfricaData(id:26, imageName:"1626", title: "ブルキナファソ", ファイル名: AnyView(ブルキナファソView()), Count:ブルキナファソArray.count))
    AfricaArray.append(AfricaData(id:27, imageName:"1627", title: "ベナン共和国", ファイル名: AnyView(ベナン共和国View()), Count:ベナン共和国Array.count))
    AfricaArray.append(AfricaData(id:28, imageName:"1628", title: "ボツワナ共和国", ファイル名: AnyView(ボツワナ共和国View()), Count:ボツワナ共和国Array.count))
    AfricaArray.append(AfricaData(id:29, imageName:"1629", title: "マダガスカル共和国", ファイル名: AnyView(マダガスカル共和国View()), Count:マダガスカル共和国Array.count))
    AfricaArray.append(AfricaData(id:30, imageName:"1630", title: "マラウイ共和国", ファイル名: AnyView(マラウイ共和国View()), Count:マラウイ共和国Array.count))
    AfricaArray.append(AfricaData(id:31, imageName:"1631", title: "マリ共和国", ファイル名: AnyView(マリ共和国View()), Count:マリ共和国Array.count))
    AfricaArray.append(AfricaData(id:32, imageName:"1632", title: "南アフリカ共和国", ファイル名: AnyView(南アフリカ共和国View()), Count:南アフリカ共和国Array.count))
    AfricaArray.append(AfricaData(id:33, imageName:"1633", title: "モーリシャス共和国", ファイル名: AnyView(モーリシャス共和国View()), Count:モーリシャス共和国Array.count))
    AfricaArray.append(AfricaData(id:34, imageName:"1634", title: "モーリタニア･イスラム共和国", ファイル名: AnyView(モーリタニア･イスラム共和国View()), Count:モーリタニア･イスラム共和国Array.count))
    AfricaArray.append(AfricaData(id:35, imageName:"1635", title: "モザンビーク共和国", ファイル名: AnyView(モザンビーク共和国View()), Count:モザンビーク共和国Array.count))
    AfricaArray.append(AfricaData(id:36, imageName:"1636", title: "モロッコ王国", ファイル名: AnyView(モロッコ王国View()), Count:モロッコ王国Array.count))
    AfricaArray.append(AfricaData(id:37, imageName:"1637", title: "リビア", ファイル名: AnyView(リビアView()), Count:リビアArray.count))
    
    return AfricaArray
}

//アルジェリア民主人民共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var アルジェリア民主人民共和国Array:[アルジェリア民主人民共和国Data] = アルジェリア民主人民共和国List()

struct アルジェリア民主人民共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func アルジェリア民主人民共和国List()->[アルジェリア民主人民共和国Data]{
    var アルジェリア民主人民共和国Array:[アルジェリア民主人民共和国Data] = []
    アルジェリア民主人民共和国Array.append(アルジェリア民主人民共和国Data(id:0, imageName:"1638", title: "アルジェの旧市街カスバ", ファイル名: AnyView(アルジェの旧市街カスバ()
    ),ido:36.784893, keido:3.061196,keyword: ""))
    アルジェリア民主人民共和国Array.append(アルジェリア民主人民共和国Data(id:1, imageName:"1639", title: "ジェミーラの考古遣跡", ファイル名: AnyView(ジェミーラの考古遣跡()
    ),ido:36.34329, keido:5.74357,keyword: ""))
    アルジェリア民主人民共和国Array.append(アルジェリア民主人民共和国Data(id:2, imageName:"1640", title: "タッシリ·ナジェール", ファイル名: AnyView(タッシリ·ナジェール()
    ),ido:25.813595, keido:8.133856,keyword: ""))
    アルジェリア民主人民共和国Array.append(アルジェリア民主人民共和国Data(id:3, imageName:"1641", title: "ティパサの考古遺跡", ファイル名: AnyView(ティパサの考古遺跡()
    ),ido:36.590672, keido:2.443372,keyword: ""))
    アルジェリア民主人民共和国Array.append(アルジェリア民主人民共和国Data(id:4, imageName:"1642", title: "ティムガッドの考古遺跡", ファイル名: AnyView(ティムガッドの考古遺跡()
    ),ido:35.494912, keido:6.468013,keyword: ""))
    アルジェリア民主人民共和国Array.append(アルジェリア民主人民共和国Data(id:5, imageName:"1643", title: "ムザブの谷", ファイル名: AnyView(ムザブの谷()
    ),ido:32.4727, keido:3.708202,keyword: ""))
    アルジェリア民主人民共和国Array.append(アルジェリア民主人民共和国Data(id:6, imageName:"1644", title: "城塞都市ベニー･ハンマード", ファイル名: AnyView(城塞都市ベニー･ハンマード()
    ),ido:35.822004, keido:4.789928,keyword: ""))
    
    return アルジェリア民主人民共和国Array
}

//ウガンダ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ウガンダ共和国Array:[ウガンダ共和国Data] = ウガンダ共和国List()

struct ウガンダ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ウガンダ共和国List()->[ウガンダ共和国Data]{
    var ウガンダ共和国Array:[ウガンダ共和国Data] = []
    ウガンダ共和国Array.append(ウガンダ共和国Data(id:0, imageName:"1645", title: "カスビのブガンダ王国の王墓", ファイル名: AnyView(カスビのブガンダ王国の王墓()
    ),ido:0.328816, keido:32.553778,keyword: ""))
    ウガンダ共和国Array.append(ウガンダ共和国Data(id:1, imageName:"1646", title: "ブウィンディ原生国立公園", ファイル名: AnyView(ブウィンディ原生国立公園()
    ),ido:-1.033731, keido:29.693166,keyword: ""))
    ウガンダ共和国Array.append(ウガンダ共和国Data(id:2, imageName:"1647", title: "ルウェンゾリ山地国立公園", ファイル名: AnyView(ルウェンゾリ山地国立公園()
    ),ido:0.32096, keido:29.910537,keyword: ""))

    
    return ウガンダ共和国Array
}

//エジプト･アラブ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var エジプト･アラブ共和国Array:[エジプト･アラブ共和国Data] = エジプト･アラブ共和国List()

struct エジプト･アラブ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func エジプト･アラブ共和国List()->[エジプト･アラブ共和国Data]{
    var エジプト･アラブ共和国Array:[エジプト･アラブ共和国Data] = []
    エジプト･アラブ共和国Array.append(エジプト･アラブ共和国Data(id:0, imageName:"1648", title: "カイロの歴史地区", ファイル名: AnyView(カイロの歴史地区()
    ),ido:30.054068, keido:31.262663,keyword: ""))
    エジプト･アラブ共和国Array.append(エジプト･アラブ共和国Data(id:1, imageName:"1649", title: "古代都市テーベと墓地遣跡", ファイル名: AnyView(古代都市テーベと墓地遣跡()
    ),ido:38.322579, keido:23.320431,keyword: ""))
    エジプト･アラブ共和国Array.append(エジプト･アラブ共和国Data(id:2, imageName:"1650", title: "聖カトリーナ修道院地域", ファイル名: AnyView(聖カトリーナ修道院地域()
    ),ido:28.555948, keido:33.976048,keyword: ""))
    エジプト･アラブ共和国Array.append(エジプト･アラブ共和国Data(id:3, imageName:"1651", title: "聖都アブー·メナー", ファイル名: AnyView(聖都アブー·メナ()
    ),ido:26.820553, keido:30.802498,keyword: ""))
    エジプト･アラブ共和国Array.append(エジプト･アラブ共和国Data(id:4, imageName:"1652", title: "ヌビアの遺跡群: アブ·シンベルからフィラエまで", ファイル名: AnyView(ヌビアの遺跡群()
    ),ido:24.079425, keido:24.079425,keyword: ""))
    エジプト･アラブ共和国Array.append(エジプト･アラブ共和国Data(id:5, imageName:"1653", title: "メンフィスのピラミッド地帯", ファイル名: AnyView(メンフィスのピラミッド地帯()
    ),ido:35.149534, keido:-90.04898,keyword: ""))
    エジプト･アラブ共和国Array.append(エジプト･アラブ共和国Data(id:6, imageName:"1654", title: "ワディ·アル·ヒタン(鯨の谷)", ファイル名: AnyView(鯨の谷()
    ),ido:26.820553, keido:30.802498,keyword: ""))

    
    return エジプト･アラブ共和国Array
}

//エチオピア連邦民主共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var エチオピア連邦民主共和国Array:[エチオピア連邦民主共和国Data] = エチオピア連邦民主共和国List()

struct エチオピア連邦民主共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func エチオピア連邦民主共和国List()->[エチオピア連邦民主共和国Data]{
    var エチオピア連邦民主共和国Array:[エチオピア連邦民主共和国Data] = []
    エチオピア連邦民主共和国Array.append(エチオピア連邦民主共和国Data(id:0, imageName:"1655", title: "アクスムの考古遺跡", ファイル名: AnyView(アクスムの考古遺跡()
    ),ido:14.134032, keido:38.747291,keyword: ""))
    エチオピア連邦民主共和国Array.append(エチオピア連邦民主共和国Data(id:1, imageName:"1656", title: "アワッシュ川下流域", ファイル名: AnyView(アワッシュ川下流域()
    ),ido:11.105333, keido:40.591614,keyword: ""))
    エチオピア連邦民主共和国Array.append(エチオピア連邦民主共和国Data(id:2, imageName:"1657", title: "オモ川下流域", ファイル名: AnyView(オモ川下流域()
    ),ido:6.598299, keido:37.025388,keyword: ""))
    エチオピア連邦民主共和国Array.append(エチオピア連邦民主共和国Data(id:3, imageName:"1658", title: "コンソの文化的景観", ファイル名: AnyView(コンソの文化的景観()
    ),ido:5.340449, keido:37.438789,keyword: ""))
    エチオピア連邦民主共和国Array.append(エチオピア連邦民主共和国Data(id:4, imageName:"1659", title: "シミエン国立公園", ファイル名: AnyView(シミエン国立公園()
    ),ido:13.150941, keido:37.898969,keyword: ""))
    エチオピア連邦民主共和国Array.append(エチオピア連邦民主共和国Data(id:5, imageName:"1660", title: "城塞歴史都市ハラール·ジュゴル", ファイル名: AnyView(城塞歴史都市ハラール·ジュゴル()
    ),ido:9.312556, keido:42.122683,keyword: ""))
    エチオピア連邦民主共和国Array.append(エチオピア連邦民主共和国Data(id:6, imageName:"1661", title: "ティヤの石碑群", ファイル名: AnyView(ティヤの石碑群()
    ),ido:8.435956, keido:38.608403,keyword: ""))
    エチオピア連邦民主共和国Array.append(エチオピア連邦民主共和国Data(id:7, imageName:"1662", title: "ファジル·ゲビ、ゴンダールの遺跡群", ファイル名: AnyView(ファジル·ゲビ()
    ),ido:12.608007, keido:37.469635,keyword: ""))
    エチオピア連邦民主共和国Array.append(エチオピア連邦民主共和国Data(id:8, imageName:"1663", title: "ラリベラの岩の聖堂群", ファイル名: AnyView(ラリベラの岩の聖堂群()
    ),ido:12.031781, keido:39.041161,keyword: ""))

    
    return エチオピア連邦民主共和国Array
}

//ガーナ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ガーナ共和国Array:[ガーナ共和国Data] = ガーナ共和国List()

struct ガーナ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ガーナ共和国List()->[ガーナ共和国Data]{
    var ガーナ共和国Array:[ガーナ共和国Data] = []
    ガーナ共和国Array.append(ガーナ共和国Data(id:0, imageName:"1664", title: "アシャンティ族の伝統的建造物群", ファイル名: AnyView(アシャンティ族の伝統的建造物群()
    ),ido:6.401121, keido:-1.625833,keyword: ""))
    ガーナ共和国Array.append(ガーナ共和国Data(id:1, imageName:"1665", title: "ガーナのベナン湾沿いの城塞群", ファイル名: AnyView(ガーナのベナン湾沿いの城塞群()
    ),ido:5, keido:2.1,keyword: ""))
    
    return ガーナ共和国Array
}

//カーボヴェルデ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var カーボヴェルデ共和国Array:[カーボヴェルデ共和国Data] = カーボヴェルデ共和国List()

struct カーボヴェルデ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func カーボヴェルデ共和国List()->[カーボヴェルデ共和国Data]{
    var カーボヴェルデ共和国Array:[カーボヴェルデ共和国Data] = []
    カーボヴェルデ共和国Array.append(カーボヴェルデ共和国Data(id:0, imageName:"1666", title: "シダーデ·ヴェーリャ、リバイラ·グランデの歴史地区", ファイル名: AnyView(リバイラ·グランデの歴史地区()
    ),ido:17.182072, keido:-25.065875,keyword: ""))
    
    return カーボヴェルデ共和国Array
}

//ガボン共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ガボン共和国Array:[ガボン共和国Data] = ガボン共和国List()

struct ガボン共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ガボン共和国List()->[ガボン共和国Data]{
    var ガボン共和国Array:[ガボン共和国Data] = []
    ガボン共和国Array.append(ガボン共和国Data(id:0, imageName:"1667", title: "ロぺ-オカンダの生態系と残存する文化的景観", ファイル名: AnyView(ロぺ()
    ),ido:-0.472431, keido:11.543881,keyword: ""))
    
    return ガボン共和国Array
}

//カメルーン共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var カメルーン共和国Array:[カメルーン共和国Data] = カメルーン共和国List()

struct カメルーン共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func カメルーン共和国List()->[カメルーン共和国Data]{
    var カメルーン共和国Array:[カメルーン共和国Data] = []
    カメルーン共和国Array.append(カメルーン共和国Data(id:0, imageName:"1668", title: "ジャー動物保護区", ファイル名: AnyView(ジャー動物保護区()
    ),ido:3.15, keido:13,keyword: ""))
    カメルーン共和国Array.append(カメルーン共和国Data(id:1, imageName:"1669", title: "サンガ川流域 -三力国を流れる大河", ファイル名: AnyView(サンガ川流域()
    ),ido:2.608798, keido:16.554164,keyword: ""))
    
    return カメルーン共和国Array
}

//ガンビア共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ガンビア共和国Array:[ガンビア共和国Data] = ガンビア共和国List()

struct ガンビア共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ガンビア共和国List()->[ガンビア共和国Data]{
    var ガンビア共和国Array:[ガンビア共和国Data] = []
    ガンビア共和国Array.append(ガンビア共和国Data(id:0, imageName:"1670", title: "クンタ·キンテ島と関連遺跡群", ファイル名: AnyView(クンタ·キンテ島と関連遺跡群()
    ),ido:13.317499, keido:-16.361372,keyword: ""))
    ガンビア共和国Array.append(ガンビア共和国Data(id:1, imageName:"1671", title: "セネガンビアのストーン·サークル遺跡群", ファイル名: AnyView(セネガンビア()
    ),ido:13.443182, keido:-15.310139,keyword: ""))
    
    return ガンビア共和国Array
}

//ギニア共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ギニア共和国Array:[ギニア共和国Data] = ギニア共和国List()

struct ギニア共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ギニア共和国List()->[ギニア共和国Data]{
    var ギニア共和国Array:[ギニア共和国Data] = []
    ギニア共和国Array.append(ギニア共和国Data(id:0, imageName:"1672", title: "ニンバ山厳正自然保護区", ファイル名: AnyView(ニンバ山厳正自然保護区()
    ),ido:7.637753, keido:-8.418422,keyword: ""))
    
    return ギニア共和国Array
}

//ケニア共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ケニア共和国Array:[ケニア共和国Data] = ケニア共和国List()

struct ケニア共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ケニア共和国List()->[ケニア共和国Data]{
    var ケニア共和国Array:[ケニア共和国Data] = []
    ケニア共和国Array.append(ケニア共和国Data(id:0, imageName:"1673", title: "ケニア山国立公園と自然林", ファイル名: AnyView(ケニア山国立公園と自然林()
    ),ido:-0.152138, keido:37.308408,keyword: ""))
    ケニア共和国Array.append(ケニア共和国Data(id:1, imageName:"1674", title: "大地溝帯にあるケニアの湖沼群", ファイル名: AnyView(大地溝帯にあるケニアの湖沼群()
    ),ido:11.409874, keido:41.280858,keyword: ""))
    ケニア共和国Array.append(ケニア共和国Data(id:2, imageName:"1675", title: "トゥルカナ湖国立公園群", ファイル名: AnyView(トゥルカナ湖国立公園群()
    ),ido:4.011805, keido:36.34981,keyword: ""))
    ケニア共和国Array.append(ケニア共和国Data(id:3, imageName:"1676", title: "ミジケンダ賭族のカヤ聖域森林", ファイル名: AnyView(ミジケンダ賭族のカヤ聖域森林()
    ),ido:-3.933317, keido:39.596293,keyword: ""))
    ケニア共和国Array.append(ケニア共和国Data(id:4, imageName:"1677", title: "モンバサのフォート·ジーザス", ファイル名: AnyView(モンバサのフォート·ジーザス()
    ),ido:-4.062903, keido:39.679648,keyword: ""))
    ケニア共和国Array.append(ケニア共和国Data(id:5, imageName:"1678", title: "ラムの旧市街", ファイル名: AnyView(ラムの旧市街()
    ),ido:-2.269558, keido:40.900641,keyword: ""))
    
    return ケニア共和国Array
}

//コートジボワール共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var コートジボワール共和国Array:[コートジボワール共和国Data] = コートジボワール共和国List()

struct コートジボワール共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func コートジボワール共和国List()->[コートジボワール共和国Data]{
    var コートジボワール共和国Array:[コートジボワール共和国Data] = []
    コートジボワール共和国Array.append(コートジボワール共和国Data(id:0, imageName:"1679", title: "グラン·バッサムの歴史都市", ファイル名: AnyView(グラン·バッサムの歴史都市()
    ),ido:5.225936, keido:-3.753666,keyword: ""))
    コートジボワール共和国Array.append(コートジボワール共和国Data(id:1, imageName:"1680", title: "コモエ国立公園", ファイル名: AnyView(コモエ国立公園()
    ),ido:9, keido:-3.5,keyword: ""))
    コートジボワール共和国Array.append(コートジボワール共和国Data(id:2, imageName:"1681", title: "タイ国立公園", ファイル名: AnyView(タイ国立公園()
    ),ido:8.306561, keido:98.457746,keyword: ""))
    
    return コートジボワール共和国Array
}

//コンゴ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var コンゴ共和国Array:[コンゴ共和国Data] = コンゴ共和国List()

struct コンゴ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func コンゴ共和国List()->[コンゴ共和国Data]{
    var コンゴ共和国Array:[コンゴ共和国Data] = []
    コンゴ共和国Array.append(コンゴ共和国Data(id:0, imageName:"1682", title: "ヴィルンガ国立公園", ファイル名: AnyView(ヴィルンガ国立公園()
    ),ido:-0.050221, keido:29.514285,keyword: ""))
    コンゴ共和国Array.append(コンゴ共和国Data(id:1, imageName:"1683", title: "オカビ野生動物保護区", ファイル名: AnyView(オカビ野生動物保護区()
    ),ido:1.67107, keido:28.487358,keyword: ""))
    コンゴ共和国Array.append(コンゴ共和国Data(id:2, imageName:"1684", title: "カフジ·ビエガ国立公園", ファイル名: AnyView(カフジ·ビエガ国立公園()
    ),ido:-2.317473, keido:28.757697,keyword: ""))
    コンゴ共和国Array.append(コンゴ共和国Data(id:3, imageName:"1685", title: "ガランバ国立公園", ファイル名: AnyView(ガランバ国立公園()
    ),ido:4.166667, keido:29.5,keyword: ""))
    コンゴ共和国Array.append(コンゴ共和国Data(id:4, imageName:"1686", title: "", ファイル名: AnyView(グラン·バッサムの歴史都市()
    ),ido:5.225936, keido:-3.753666,keyword: ""))

    
    return コンゴ共和国Array
}

//ザンビア共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ザンビア共和国Array:[ザンビア共和国Data] = ザンビア共和国List()

struct ザンビア共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ザンビア共和国List()->[ザンビア共和国Data]{
    var ザンビア共和国Array:[ザンビア共和国Data] = []
    ザンビア共和国Array.append(ザンビア共和国Data(id:0, imageName:"1687", title: "ヴィクトリアの滝", ファイル名: AnyView(ヴィクトリアの滝()
    ),ido:-17.924299, keido:25.8572,keyword: ""))

    
    return ザンビア共和国Array
}

//ジンバブエ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ジンバブエ共和国Array:[ジンバブエ共和国Data] = ジンバブエ共和国List()

struct ジンバブエ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ジンバブエ共和国List()->[ジンバブエ共和国Data]{
    var ジンバブエ共和国Array:[ジンバブエ共和国Data] = []
    ジンバブエ共和国Array.append(ジンバブエ共和国Data(id:0, imageName:"1688", title: "カミ遣跡", ファイル名: AnyView(カミ遣跡()
    ),ido:-20.142808, keido:28.423247,keyword: ""))
    ジンバブエ共和国Array.append(ジンバブエ共和国Data(id:1, imageName:"1689", title: "大ジンバブエ遣跡", ファイル名: AnyView(大ジンバブエ遣跡()
    ),ido:-20.267464, keido:30.933799,keyword: ""))
    ジンバブエ共和国Array.append(ジンバブエ共和国Data(id:2, imageName:"1690", title: "マトボの丘群", ファイル名: AnyView(マトボの丘群()
    ),ido:-20.416667, keido:28.483333,keyword: ""))
    ジンバブエ共和国Array.append(ジンバブエ共和国Data(id:3, imageName:"1691", title: "マナ·プールズ国立公園、サピとチュウォールの自然保護区", ファイル名: AnyView(マナ·プールズ国立公園()
    ),ido:-15.937159, keido:29.456993,keyword: ""))

    
    return ジンバブエ共和国Array
}

//スーダン共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var スーダン共和国Array:[スーダン共和国Data] = スーダン共和国List()

struct スーダン共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func スーダン共和国List()->[スーダン共和国Data]{
    var スーダン共和国Array:[スーダン共和国Data] = []
    スーダン共和国Array.append(スーダン共和国Data(id:0, imageName:"1692", title: "ゲベル·バルカルとナパタ地域の遣跡群", ファイル名: AnyView(ゲベル·バルカル()
    ),ido:18.536836, keido:31.828407,keyword: ""))
    スーダン共和国Array.append(スーダン共和国Data(id:1, imageName:"1693", title: "メロエ島の考古遣跡", ファイル名: AnyView(メロエ島の考古遣跡()
    ),ido:16.937978, keido:33.748904,keyword: ""))

    
    return スーダン共和国Array
}

//セーシェル共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var セーシェル共和国Array:[セーシェル共和国Data] = セーシェル共和国List()

struct セーシェル共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func セーシェル共和国List()->[セーシェル共和国Data]{
    var セーシェル共和国Array:[セーシェル共和国Data] = []
    セーシェル共和国Array.append(セーシェル共和国Data(id:0, imageName:"1694", title: "アルダブラ環碓", ファイル名: AnyView(アルダブラ環碓()
    ),ido:-9.423698, keido:46.343278,keyword: ""))
    セーシェル共和国Array.append(セーシェル共和国Data(id:1, imageName:"1695", title: "メ溪谷自然保護区", ファイル名: AnyView(メ溪谷自然保護区()
    ),ido:-4.331853, keido:55.740106,keyword: ""))
    
    return セーシェル共和国Array
}

//セネガル共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var セネガル共和国Array:[セネガル共和国Data] = セネガル共和国List()

struct セネガル共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func セネガル共和国List()->[セネガル共和国Data]{
    var セネガル共和国Array:[セネガル共和国Data] = []
    セネガル共和国Array.append(セネガル共和国Data(id:0, imageName:"1696", title: "ゴレ島", ファイル名: AnyView(ゴレ島()
    ),ido:14.66786, keido:-17.398928,keyword: ""))
    セネガル共和国Array.append(セネガル共和国Data(id:1, imageName:"1697", title: "サルーム·デルタ", ファイル名: AnyView(サルーム·デルタ()
    ),ido:13.835345, keido:-16.498783,keyword: ""))
    セネガル共和国Array.append(セネガル共和国Data(id:2, imageName:"1698", title: "サン·ルイ島", ファイル名: AnyView(サン·ルイ島()
    ),ido:48.851557, keido:2.357421,keyword: ""))
    セネガル共和国Array.append(セネガル共和国Data(id:3, imageName:"1699", title: "ジュジ国立鳥類保護区", ファイル名: AnyView(ジュジ国立鳥類保護区()
    ),ido:16.399321, keido:-16.240447,keyword: ""))
    セネガル共和国Array.append(セネガル共和国Data(id:4, imageName:"1700", title: "ニョコロ·コバ国立公園", ファイル名: AnyView(ニョコロ·コバ国立公園()
    ),ido:13.009999, keido:-12.944821,keyword: ""))
    セネガル共和国Array.append(セネガル共和国Data(id:5, imageName:"1701", title: "バッサーリ地方：バッサーリ族とフラ族、ベディク族の文化的景観", ファイル名: AnyView(バッサーリ地方()
    ),ido:14.497401, keido:-14.452362,keyword: ""))
    
    return セネガル共和国Array
}

//タンザニア連邦共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var タンザニア連邦共和国Array:[タンザニア連邦共和国Data] = タンザニア連邦共和国List()

struct タンザニア連邦共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func タンザニア連邦共和国List()->[タンザニア連邦共和国Data]{
    var タンザニア連邦共和国Array:[タンザニア連邦共和国Data] = []
    タンザニア連邦共和国Array.append(タンザニア連邦共和国Data(id:0, imageName:"1702", title: "キリマンジヤロ国立公園", ファイル名: AnyView(キリマンジヤロ国立公園()
    ),ido:-3.0499, keido:37.35975,keyword: ""))
    タンザニア連邦共和国Array.append(タンザニア連邦共和国Data(id:1, imageName:"1703", title: "キルワ·キシワニとソンゴ·ムナラの還跡", ファイル名: AnyView(キルワ·キシワニ()
    ),ido:-6.369028, keido:34.888822,keyword: ""))
    タンザニア連邦共和国Array.append(タンザニア連邦共和国Data(id:2, imageName:"1704", title: "コンドアの岩絵遺跡群", ファイル名: AnyView(コンドアの岩絵遺跡群()
    ),ido:-4.724408, keido:35.833891,keyword: ""))
    タンザニア連邦共和国Array.append(タンザニア連邦共和国Data(id:3, imageName:"1705", title: "ザンジバル島のストーン·タウン", ファイル名: AnyView(ザンジバル島()
    ),ido:-6.165193, keido:39.198914,keyword: ""))
    タンザニア連邦共和国Array.append(タンザニア連邦共和国Data(id:4, imageName:"1706", title: "セルー動物保驥区", ファイル名: AnyView(セルー動物保驥区()
    ),ido:-9, keido:37.5,keyword: ""))
    タンザニア連邦共和国Array.append(タンザニア連邦共和国Data(id:5, imageName:"1707", title: "セレンゲティ国立公園", ファイル名: AnyView(セレンゲティ国立公園()
    ),ido:-2.333333, keido:34.833333,keyword: ""))
    タンザニア連邦共和国Array.append(タンザニア連邦共和国Data(id:6, imageName:"1708", title: "ンゴロンゴロ自然保護区", ファイル名: AnyView(ンゴロンゴロ自然保護区()
    ),ido:-3.226168, keido:35.44666,keyword: ""))

    
    return タンザニア連邦共和国Array
}

//チャド共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var チャド共和国Array:[チャド共和国Data] = チャド共和国List()

struct チャド共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func チャド共和国List()->[チャド共和国Data]{
    var チャド共和国Array:[チャド共和国Data] = []
    チャド共和国Array.append(チャド共和国Data(id:0, imageName:"1709", title: "ウニアンガ湖群", ファイル名: AnyView(ウニアンガ湖群()
    ),ido:19.059896, keido:20.493242,keyword: ""))

    
    return チャド共和国Array
}

//中央アフリカ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var 中央アフリカ共和国Array:[中央アフリカ共和国Data] = 中央アフリカ共和国List()

struct 中央アフリカ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func 中央アフリカ共和国List()->[中央アフリカ共和国Data]{
    var 中央アフリカ共和国Array:[中央アフリカ共和国Data] = []
    中央アフリカ共和国Array.append(中央アフリカ共和国Data(id:0, imageName:"1710", title: "マノヴォ -グンダ·サン·フローリス国立公園", ファイル名: AnyView(マノヴォ()
    ),ido:8.460903, keido:21.766,keyword: ""))

    
    return 中央アフリカ共和国Array
}

//チュニジア共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var チュニジア共和国Array:[チュニジア共和国Data] = チュニジア共和国List()

struct チュニジア共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func チュニジア共和国List()->[チュニジア共和国Data]{
    var チュニジア共和国Array:[チュニジア共和国Data] = []
    チュニジア共和国Array.append(チュニジア共和国Data(id:0, imageName:"1711", title: "イシュケル国立公園", ファイル名: AnyView(イシュケル国立公園()
    ),ido:37.168821, keido:9.667549,keyword: ""))
    チュニジア共和国Array.append(チュニジア共和国Data(id:1, imageName:"1712", title: "エル·ジェムの円形關技場", ファイル名: AnyView(エル·ジェムの円形關技場()
    ),ido:35.292334, keido:10.704151,keyword: ""))
    チュニジア共和国Array.append(チュニジア共和国Data(id:2, imageName:"1713", title: "カルタゴの考古還跡", ファイル名: AnyView(カルタゴの考古還跡()
    ),ido:36.85292, keido:10.321725,keyword: ""))
    チュニジア共和国Array.append(チュニジア共和国Data(id:3, imageName:"1714", title: "古代カルタゴ都市ケルクアンとそのネクロポリス", ファイル名: AnyView(古代カルタゴ都市ケルクアン()
    ),ido:36.961491, keido:11.080369,keyword: ""))
    チュニジア共和国Array.append(チュニジア共和国Data(id:4, imageName:"1715", title: "スースの旧市街", ファイル名: AnyView(スースの旧市街()
    ),ido:35.827671, keido:10.638795,keyword: ""))
    チュニジア共和国Array.append(チュニジア共和国Data(id:5, imageName:"1716", title: "聖都カイラワーン", ファイル名: AnyView(聖都カイラワーン()
    ),ido:35.671166, keido:10.100547,keyword: ""))
    チュニジア共和国Array.append(チュニジア共和国Data(id:6, imageName:"1717", title: "チュニスの旧市街", ファイル名: AnyView(チュニスの旧市街()
    ),ido:36.797575, keido:10.175209,keyword: ""))
    チュニジア共和国Array.append(チュニジア共和国Data(id:7, imageName:"1718", title: "ドゥッガの考古遺跡", ファイル名: AnyView(ドゥッガの考古遺跡()
    ),ido:36.422938, keido:9.219348,keyword: ""))

    
    return チュニジア共和国Array
}

//トーゴ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var トーゴ共和国Array:[トーゴ共和国Data] = トーゴ共和国List()

struct トーゴ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func トーゴ共和国List()->[トーゴ共和国Data]{
    var トーゴ共和国Array:[トーゴ共和国Data] = []
    トーゴ共和国Array.append(トーゴ共和国Data(id:0, imageName:"1719", title: "クタマク：バタマリバ人の土地", ファイル名: AnyView(クタマク()
    ),ido:10.06749, keido:1.13559,keyword: ""))

    
    return トーゴ共和国Array
}

//ナイジェリア連邦共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ナイジェリア連邦共和国Array:[ナイジェリア連邦共和国Data] = ナイジェリア連邦共和国List()

struct ナイジェリア連邦共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ナイジェリア連邦共和国List()->[ナイジェリア連邦共和国Data]{
    var ナイジェリア連邦共和国Array:[ナイジェリア連邦共和国Data] = []
    ナイジェリア連邦共和国Array.append(ナイジェリア連邦共和国Data(id:0, imageName:"1720", title: "オスン - オソボの聖林", ファイル名: AnyView(オスン()
    ),ido:7.562896, keido:4.519959,keyword: ""))
    ナイジェリア連邦共和国Array.append(ナイジェリア連邦共和国Data(id:1, imageName:"1721", title: "スクルの文化的景観", ファイル名: AnyView(スクルの文化的景観()
    ),ido:10.737008, keido:13.568802,keyword: ""))

    
    return ナイジェリア連邦共和国Array
}

//ナミビア共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ナミビア共和国Array:[ナミビア共和国Data] = ナミビア共和国List()

struct ナミビア共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ナミビア共和国List()->[ナミビア共和国Data]{
    var ナミビア共和国Array:[ナミビア共和国Data] = []
    ナミビア共和国Array.append(ナミビア共和国Data(id:0, imageName:"1722", title: "トゥウェイフルフォンテーン(ツウィツァウス)", ファイル名: AnyView(トゥウェイフルフォンテーン()
    ),ido:-20.596369, keido:14.373444,keyword: ""))
    ナミビア共和国Array.append(ナミビア共和国Data(id:1, imageName:"1723", title: "ナミブ砂漠", ファイル名: AnyView(ナミブ砂漠()
    ),ido:-24.288871, keido:15.260481,keyword: ""))
    
    return ナミビア共和国Array
}

//ニジェール共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ニジェール共和国Array:[ニジェール共和国Data] = ニジェール共和国List()

struct ニジェール共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ニジェール共和国List()->[ニジェール共和国Data]{
    var ニジェール共和国Array:[ニジェール共和国Data] = []
    ニジェール共和国Array.append(ニジェール共和国Data(id:0, imageName:"1724", title: "アイールとテネレの自然保護区群", ファイル名: AnyView(アイール()
    ),ido:4.88267, keido:114.944271,keyword: ""))
    ニジェール共和国Array.append(ニジェール共和国Data(id:1, imageName:"1725", title: "アガデスの歴史地区", ファイル名: AnyView(アガデスの歴史地区()
    ),ido:16.974169, keido:7.986535,keyword: ""))
    ニジェール共和国Array.append(ニジェール共和国Data(id:2, imageName:"1726", title: "W - アルリ - ペンジャーリ国立公園群", ファイル名: AnyView(W()
    ),ido:17.607789, keido:8.081666,keyword: ""))

    return ニジェール共和国Array
}

//ブルキナファソ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ブルキナファソArray:[ブルキナファソData] = ブルキナファソList()

struct ブルキナファソData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ブルキナファソList()->[ブルキナファソData]{
    var ブルキナファソArray:[ブルキナファソData] = []
    ブルキナファソArray.append(ブルキナファソData(id:0, imageName:"1727", title: "ロロペニの遺跡群", ファイル名: AnyView(ロロペニの遺跡群()
    ),ido:10.292737, keido:-3.531941,keyword: ""))

    return ブルキナファソArray
}

//ベナン共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ベナン共和国Array:[ベナン共和国Data] = ベナン共和国List()

struct ベナン共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ベナン共和国List()->[ベナン共和国Data]{
    var ベナン共和国Array:[ベナン共和国Data] = []
    ベナン共和国Array.append(ベナン共和国Data(id:0, imageName:"1728", title: "アボメーの王宮群", ファイル名: AnyView(アボメーの王宮群()
    ),ido:7.186504, keido:1.993964,keyword: ""))

    return ベナン共和国Array
}

//ボツワナ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ボツワナ共和国Array:[ボツワナ共和国Data] = ボツワナ共和国List()

struct ボツワナ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ボツワナ共和国List()->[ボツワナ共和国Data]{
    var ボツワナ共和国Array:[ボツワナ共和国Data] = []
    ボツワナ共和国Array.append(ボツワナ共和国Data(id:0, imageName:"1729", title: "オカバンゴ·デルタ", ファイル名: AnyView(オカバンゴ·デルタ()
    ),ido:-19.65101, keido:22.90588,keyword: ""))
    ボツワナ共和国Array.append(ボツワナ共和国Data(id:1, imageName:"1730", title: "ツォディロの岩絵群", ファイル名: AnyView(ツォディロの岩絵群()
    ),ido:-18.743866, keido:21.733146,keyword: ""))

    return ボツワナ共和国Array
}

//マダガスカル共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var マダガスカル共和国Array:[マダガスカル共和国Data] = マダガスカル共和国List()

struct マダガスカル共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func マダガスカル共和国List()->[マダガスカル共和国Data]{
    var マダガスカル共和国Array:[マダガスカル共和国Data] = []
    マダガスカル共和国Array.append(マダガスカル共和国Data(id:0, imageName:"1731", title: "アツィナナナの熱帯雨林", ファイル名: AnyView(アツィナナナの熱帯雨林()
    ),ido:-17.102322, keido:49.122141,keyword: ""))
    マダガスカル共和国Array.append(マダガスカル共和国Data(id:1, imageName:"1732", title: "アンブヒマンガの丘の王領地", ファイル名: AnyView(アンブヒマンガの丘の王領地()
    ),ido:-18.760433, keido:47.562202,keyword: ""))
    マダガスカル共和国Array.append(マダガスカル共和国Data(id:2, imageName:"1733", title: "ツィンギー･ド·ベマラハ厳正自然保護区", ファイル名: AnyView(ツィンギー()
    ),ido:-18.436878, keido:44.738143,keyword: ""))

    return マダガスカル共和国Array
}

//マラウイ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var マラウイ共和国Array:[マラウイ共和国Data] = マラウイ共和国List()

struct マラウイ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func マラウイ共和国List()->[マラウイ共和国Data]{
    var マラウイ共和国Array:[マラウイ共和国Data] = []
    マラウイ共和国Array.append(マラウイ共和国Data(id:0, imageName:"1734", title: "チョンゴニの岩絵地区", ファイル名: AnyView(チョンゴニの岩絵地区()
    ),ido:-14.223056, keido:34.196389,keyword: ""))
    マラウイ共和国Array.append(マラウイ共和国Data(id:1, imageName:"1735", title: "マラウイ湖国立公園", ファイル名: AnyView(マラウイ湖国立公園()
    ),ido:-14.064722, keido:34.884487,keyword: ""))

    return マラウイ共和国Array
}

//マリ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var マリ共和国Array:[マリ共和国Data] = マリ共和国List()

struct マリ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func マリ共和国List()->[マリ共和国Data]{
    var マリ共和国Array:[マリ共和国Data] = []
    マリ共和国Array.append(マリ共和国Data(id:0, imageName:"1736", title: "アスキア墳墓", ファイル名: AnyView(アスキア墳墓()
    ),ido:16.2898, keido:-0.04456,keyword: ""))
    マリ共和国Array.append(マリ共和国Data(id:1, imageName:"1737", title: "ジェンネの旧市街", ファイル名: AnyView(ジェンネの旧市街()
    ),ido:13.905169, keido:-4.555416,keyword: ""))
    マリ共和国Array.append(マリ共和国Data(id:2, imageName:"1738", title: "伝説の都市トンブクトゥ", ファイル名: AnyView(伝説の都市トンブクトゥ()
    ),ido:16.766589, keido:-3.002562,keyword: ""))
    マリ共和国Array.append(マリ共和国Data(id:3, imageName:"1739", title: "バンディアガラの断崖", ファイル名: AnyView(バンディアガラの断崖()
    ),ido:14.427794, keido:-3.325334,keyword: ""))

    return マリ共和国Array
}

//南アフリカ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var 南アフリカ共和国Array:[南アフリカ共和国Data] = 南アフリカ共和国List()

struct 南アフリカ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func 南アフリカ共和国List()->[南アフリカ共和国Data]{
    var 南アフリカ共和国Array:[南アフリカ共和国Data] = []
    南アフリカ共和国Array.append(南アフリカ共和国Data(id:0, imageName:"1740", title: "イシマンガリソ湿地公園", ファイル名: AnyView(イシマンガリソ湿地公園()
    ),ido:-27.636136, keido:32.58252,keyword: ""))
    南アフリカ共和国Array.append(南アフリカ共和国Data(id:1, imageName:"1741", title: "ケープ植物区保護地域群", ファイル名: AnyView(ケープ植物区保護地域群()
    ),ido:-33.924869, keido:18.424055,keyword: ""))
    南アフリカ共和国Array.append(南アフリカ共和国Data(id:2, imageName:"1742", title: "南アフリカの人類化石遺跡群", ファイル名: AnyView(南アフリカの人類化石遺跡群()
    ),ido:-25.925387, keido:27.767381,keyword: ""))
    南アフリカ共和国Array.append(南アフリカ共和国Data(id:3, imageName:"1743", title: "フレーデフォート·ドーム", ファイル名: AnyView(フレーデフォート·ドーム()
    ),ido:-26.997339, keido:27.501097,keyword: ""))
    南アフリカ共和国Array.append(南アフリカ共和国Data(id:4, imageName:"1744", title: "マプングフエの文化的景観", ファイル名: AnyView(マプングフエの文化的景観()
    ),ido:-20.45, keido:57.316667,keyword: ""))
    南アフリカ共和国Array.append(南アフリカ共和国Data(id:5, imageName:"1745", title: "リヒタースフェルドの文化的及び植物学的景観", ファイル名: AnyView(リヒタースフェルド()
    ),ido:-28.621122, keido:17.242998,keyword: ""))
    南アフリカ共和国Array.append(南アフリカ共和国Data(id:6, imageName:"1746", title: "ロベン島", ファイル名: AnyView(ロベン島()
    ),ido:-33.807607, keido:18.371231,keyword: ""))
    南アフリカ共和国Array.append(南アフリカ共和国Data(id:7, imageName:"1747", title: "マロティードラーケンスベルグ公園", ファイル名: AnyView(マロティー()
    ),ido:-29.447925, keido:29.491831,keyword: ""))

    return 南アフリカ共和国Array
}

//モーリシャス共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var モーリシャス共和国Array:[モーリシャス共和国Data] = モーリシャス共和国List()

struct モーリシャス共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func モーリシャス共和国List()->[モーリシャス共和国Data]{
    var モーリシャス共和国Array:[モーリシャス共和国Data] = []
    モーリシャス共和国Array.append(モーリシャス共和国Data(id:0, imageName:"1748", title: "アープラヴァシ·ガート", ファイル名: AnyView(アープラヴァシ·ガート()
    ),ido:-20.348404, keido:57.552152,keyword: ""))
    モーリシャス共和国Array.append(モーリシャス共和国Data(id:1, imageName:"1749", title: "ル·モルヌの文化的景観", ファイル名: AnyView(ル·モルヌの文化的景観()
    ),ido:-20.45, keido:57.316667,keyword: ""))

    return モーリシャス共和国Array
}

//モーリタニア･イスラム共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var モーリタニア･イスラム共和国Array:[モーリタニア･イスラム共和国Data] = モーリタニア･イスラム共和国List()

struct モーリタニア･イスラム共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func モーリタニア･イスラム共和国List()->[モーリタニア･イスラム共和国Data]{
    var モーリタニア･イスラム共和国Array:[モーリタニア･イスラム共和国Data] = []
    モーリタニア･イスラム共和国Array.append(モーリタニア･イスラム共和国Data(id:0, imageName:"1750", title: "隊商都市ウワダン、シンゲッティ、ティシット、ウワラタ", ファイル名: AnyView(隊商都市ウワダン()
    ),ido:21.00789, keido:-10.940835,keyword: ""))
    モーリタニア･イスラム共和国Array.append(モーリタニア･イスラム共和国Data(id:1, imageName:"1751", title: "バン·ダルガン国立公園", ファイル名: AnyView(バン·ダルガン国立公園()
    ),ido:20.598559, keido:-16.252214,keyword: ""))
    
    return モーリタニア･イスラム共和国Array
}

//モザンビーク共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var モザンビーク共和国Array:[モザンビーク共和国Data] = モザンビーク共和国List()

struct モザンビーク共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func モザンビーク共和国List()->[モザンビーク共和国Data]{
    var モザンビーク共和国Array:[モザンビーク共和国Data] = []
    モザンビーク共和国Array.append(モザンビーク共和国Data(id:0, imageName:"1752", title: "モザンビーク島", ファイル名: AnyView(モザンビーク島()
    ),ido:-15.036449, keido:40.732331,keyword: ""))

    
    return モザンビーク共和国Array
}

//モロッコ王国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var モロッコ王国Array:[モロッコ王国Data] = モロッコ王国List()

struct モロッコ王国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func モロッコ王国List()->[モロッコ王国Data]{
    var モロッコ王国Array:[モロッコ王国Data] = []
    モロッコ王国Array.append(モロッコ王国Data(id:0, imageName:"1753", title: "ヴォルビリスの考古遺跡", ファイル名: AnyView(ヴォルビリスの考古遺跡()
    ),ido:31.791702, keido:-7.09262,keyword: ""))
    モロッコ王国Array.append(モロッコ王国Data(id:1, imageName:"1754", title: "エッサウィーラ(旧名モガドール)の旧市街", ファイル名: AnyView(エッサウィーラ()
    ),ido:31.508493, keido:-9.759504,keyword: ""))
    モロッコ王国Array.append(モロッコ王国Data(id:2, imageName:"1755", title: "テトゥアンの旧市街(旧名ティタウィン)", ファイル名: AnyView(テトゥアンの旧市街()
    ),ido:35.5889, keido:-5.362552,keyword: ""))
    モロッコ王国Array.append(モロッコ王国Data(id:3, imageName:"1756", title: "フェズの旧市街", ファイル名: AnyView(フェズの旧市街()
    ),ido:34.018125, keido:-5.007845,keyword: ""))
    モロッコ王国Array.append(モロッコ王国Data(id:4, imageName:"1757", title: "マサガン(アル·ジャジーダ)のポルトガル都市", ファイル名: AnyView(マサガン()
    ),ido:33.231633, keido:-8.500712,keyword: ""))
    モロッコ王国Array.append(モロッコ王国Data(id:5, imageName:"1758", title: "マラケシュの旧市街", ファイル名: AnyView(マラケシュの旧市街()
    ),ido:31.633624, keido:-7.984948,keyword: ""))
    モロッコ王国Array.append(モロッコ王国Data(id:6, imageName:"1759", title: "ミクナースの旧市街", ファイル名: AnyView(ミクナースの旧市街()
    ),ido:31.791702, keido:-7.09262,keyword: ""))
    モロッコ王国Array.append(モロッコ王国Data(id:7, imageName:"1760", title: "要塞村アイット･ベン·ハドゥ", ファイル名: AnyView(要塞村アイット･ベン·ハドゥ()
    ),ido:31.047043, keido:-7.1319,keyword: ""))
    モロッコ王国Array.append(モロッコ王国Data(id:8, imageName:"1761", title: "ラバト：近代の首都と歴史都市の側面を併せもつ都市", ファイル名: AnyView(ラバト()
    ),ido:33.97159, keido:-6.849813,keyword: ""))

    
    return モロッコ王国Array
}

//リビア
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var リビアArray:[リビアData] = リビアList()

struct リビアData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func リビアList()->[リビアData]{
    var リビアArray:[リビアData] = []
    リビアArray.append(リビアData(id:0, imageName:"1762", title: "ガダーミスの旧市街", ファイル名: AnyView(ガダーミスの旧市街()
    ),ido:30.131764, keido:9.495056,keyword: ""))
    リビアArray.append(リビアData(id:1, imageName:"1763", title: "キレーネの考古遺跡", ファイル名: AnyView(キレーネの考古遺跡()
    ),ido:26.3351, keido:17.228331,keyword: ""))
    リビアArray.append(リビアData(id:2, imageName:"1764", title: "サブラータの考古遺跡", ファイル名: AnyView(サブラータの考古遺跡()
    ),ido:32.781102, keido:12.449522,keyword: ""))
    リビアArray.append(リビアData(id:3, imageName:"1765", title: "タドラールト·アカークスの岩絵遺跡群", ファイル名: AnyView(タドラールト()
    ),ido:24.833333, keido:10.333333,keyword: ""))
    リビアArray.append(リビアData(id:4, imageName:"1766", title: "レプティス·マグナの考古遺跡", ファイル名: AnyView(レプティス·マグナの考古遺跡()
    ),ido:32.634302, keido:14.294835,keyword: ""))

    
    return リビアArray
}
