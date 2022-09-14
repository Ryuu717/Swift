//
//  WestSouthAsiaData.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/07.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

var WestSouthAsiaArray:[WestSouthAsiaData] = WestSouthAsiaList()

struct WestSouthAsiaData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var Count: Int
}

func WestSouthAsiaList()->[WestSouthAsiaData]{
    var WestSouthAsiaArray:[WestSouthAsiaData] = []
    WestSouthAsiaArray.append(WestSouthAsiaData(id:0, imageName:"1400", title: "アゼルバイジャン共和国", ファイル名: AnyView(アゼルバイジャン共和国View()), Count:アゼルバイジャン共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:1, imageName:"1401", title: "アフガニスタン·イスラム共和国", ファイル名: AnyView(アフガニスタン·イスラム共和国View()), Count:アフガニスタン·イスラム共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:2, imageName:"1402", title: "アラブ首長国連邦", ファイル名: AnyView(アラブ首長国連邦View()), Count:アラブ首長国連邦Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:3, imageName:"1403", title: "イエメン共和国", ファイル名: AnyView(イエメン共和国View()), Count:イエメン共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:4, imageName:"1404", title: "イスラエル国", ファイル名: AnyView(イスラエル国View()), Count:イスラエル国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:5, imageName:"1405", title: "イラク共和国", ファイル名: AnyView(イラク共和国View()), Count:イラク共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:6, imageName:"1406", title: "イラン·イスラム共和国", ファイル名: AnyView(イラン·イスラム共和国View()), Count:イラン·イスラム共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:7, imageName:"1407", title: "インド", ファイル名: AnyView(インドView()), Count:インドArray.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:8, imageName:"1408", title: "ウズベキスタン共和国", ファイル名: AnyView(ウズベキスタン共和国View()), Count:ウズベキスタン共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:9, imageName:"1409", title: "エルサレム", ファイル名: AnyView(エルサレムView()), Count:エルサレムArray.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:10, imageName:"1410", title: "オマーン国", ファイル名: AnyView(オマーン国View()), Count:オマーン国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:11, imageName:"1411", title: "カザフスタン共和国", ファイル名: AnyView(カザフスタン共和国View()), Count:カザフスタン共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:12, imageName:"1412", title: "カタール国", ファイル名: AnyView(カタール国View()), Count:カタール国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:13, imageName:"1413", title: "キルギス共和国", ファイル名: AnyView(キルギス共和国View()), Count:キルギス共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:14, imageName:"1414", title: "サウジアラビア王国", ファイル名: AnyView(サウジアラビア王国View()), Count:サウジアラビア王国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:15, imageName:"1415", title: "シリア･アラブ共和国", ファイル名: AnyView(シリア･アラブ共和国View()), Count:シリア･アラブ共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:16, imageName:"1416", title: "スリランカ民主社会主義共和国", ファイル名: AnyView(スリランカ民主社会主義共和国View()), Count:スリランカ民主社会主義共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:17, imageName:"1417", title: "タジキスタン共和国", ファイル名: AnyView(タジキスタン共和国View()), Count:タジキスタン共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:18, imageName:"1418", title: "トルクメニスタン", ファイル名: AnyView(トルクメニスタンView()), Count:トルクメニスタンArray.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:19, imageName:"1419", title: "トルコ共和国", ファイル名: AnyView(トルコ共和国View()), Count:トルコ共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:20, imageName:"1420", title: "ネパール連邦民主共和国", ファイル名: AnyView(ネパール連邦民主共和国View()), Count:ネパール連邦民主共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:21, imageName:"1421", title: "バーレーン王国", ファイル名: AnyView(バーレーン王国View()), Count:バーレーン王国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:22, imageName:"1422", title: "パキスタン･イスラム共和国", ファイル名: AnyView(パキスタン･イスラム共和国View()), Count:パキスタン･イスラム共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:23, imageName:"1423", title: "パレスチナ自治政府", ファイル名: AnyView(パレスチナ自治政府View()), Count:パレスチナ自治政府Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:24, imageName:"1424", title: "バングラディシュ人民共和国", ファイル名: AnyView(バングラディシュ人民共和国View()), Count:バングラディシュ人民共和国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:25, imageName:"1425", title: "ヨルダン･ハシュミット王国", ファイル名: AnyView(ヨルダン･ハシュミット王国View()), Count:ヨルダン･ハシュミット王国Array.count))
    WestSouthAsiaArray.append(WestSouthAsiaData(id:26, imageName:"1426", title: "レバノン共和国", ファイル名: AnyView(レバノン共和国View()), Count:レバノン共和国Array.count))
    
    return WestSouthAsiaArray
}

//アゼルバイジャン共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var アゼルバイジャン共和国Array:[アゼルバイジャン共和国Data] = アゼルバイジャン共和国List()

struct アゼルバイジャン共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func アゼルバイジャン共和国List()->[アゼルバイジャン共和国Data]{
    var アゼルバイジャン共和国Array:[アゼルバイジャン共和国Data] = []
    アゼルバイジャン共和国Array.append(アゼルバイジャン共和国Data(id:0, imageName:"1427", title: "ゴブスタン·ロック·アートの文化的景観", ファイル名: AnyView(ゴブスタン()
    ),ido:40.111446, keido:49.378386,keyword: ""))
    アゼルバイジャン共和国Array.append(アゼルバイジャン共和国Data(id:1, imageName:"1428", title: "シルヴァンシャー宮殿と乙女の塔のある城壁都市バクー", ファイル名: AnyView(シルヴァンシャー宮殿()
    ),ido:40.366111, keido:49.833611,keyword: ""))
    
    return アゼルバイジャン共和国Array
}

//アフガニスタン·イスラム共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var アフガニスタン·イスラム共和国Array:[アフガニスタン·イスラム共和国Data] = アフガニスタン·イスラム共和国List()

struct アフガニスタン·イスラム共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func アフガニスタン·イスラム共和国List()->[アフガニスタン·イスラム共和国Data]{
    var アフガニスタン·イスラム共和国Array:[アフガニスタン·イスラム共和国Data] = []
    アフガニスタン·イスラム共和国Array.append(アフガニスタン·イスラム共和国Data(id:0, imageName:"1429", title: "ジャームのミナレットと考古遺跡群", ファイル名: AnyView(ジャームのミナレット()
    ),ido:34.396423, keido:64.515886,keyword: ""))
    アフガニスタン·イスラム共和国Array.append(アフガニスタン·イスラム共和国Data(id:1, imageName:"1430", title: "バーミヤン溪谷の文化的景観と古代遺跡群", ファイル名: AnyView(バーミヤン溪谷()
    ),ido:34.832063, keido:67.826758,keyword: ""))

    
    return アフガニスタン·イスラム共和国Array
}

//アラブ首長国連邦
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var アラブ首長国連邦Array:[アラブ首長国連邦Data] = アラブ首長国連邦List()

struct アラブ首長国連邦Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func アラブ首長国連邦List()->[アラブ首長国連邦Data]{
    var アラブ首長国連邦Array:[アラブ首長国連邦Data] = []
    アラブ首長国連邦Array.append(アラブ首長国連邦Data(id:0, imageName:"1431", title: "アル·アインの文化的遺跡群(ハフィート、ヒリ、ビダ·ビント·サウードとオアシス群)", ファイル名: AnyView(アル·アインの文化的遺跡群()
    ),ido:24.130162, keido:55.802312,keyword: ""))

    
    return アラブ首長国連邦Array
}

//イエメン共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var イエメン共和国Array:[イエメン共和国Data] = イエメン共和国List()

struct イエメン共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func イエメン共和国List()->[イエメン共和国Data]{
    var イエメン共和国Array:[イエメン共和国Data] = []
    イエメン共和国Array.append(イエメン共和国Data(id:0, imageName:"1432", title: "サナアの旧市街", ファイル名: AnyView(サナアの旧市街()
    ),ido:15.369445, keido:44.191007,keyword: ""))
    イエメン共和国Array.append(イエメン共和国Data(id:1, imageName:"1433", title: "ザビードの歴史地区", ファイル名: AnyView(ザビードの歴史地区()
    ),ido:14.200431, keido:43.322223,keyword: ""))
    イエメン共和国Array.append(イエメン共和国Data(id:2, imageName:"1434", title: "城壁都市シバーム", ファイル名: AnyView(城壁都市シバーム()
    ),ido:15.921257, keido:48.636382,keyword: ""))
    イエメン共和国Array.append(イエメン共和国Data(id:3, imageName:"1435", title: "ソコトラ諸島", ファイル名: AnyView(ソコトラ諸島()
    ),ido:12.463421, keido:53.823739,keyword: ""))

    
    return イエメン共和国Array
}

//イスラエル国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var イスラエル国Array:[イスラエル国Data] = イスラエル国List()

struct イスラエル国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func イスラエル国List()->[イスラエル国Data]{
    var イスラエル国Array:[イスラエル国Data] = []
    イスラエル国Array.append(イスラエル国Data(id:0, imageName:"1436", title: "アッコの旧市街", ファイル名: AnyView(アッコの旧市街()
    ),ido:32.933052, keido:35.082678,keyword: ""))
    イスラエル国Array.append(イスラエル国Data(id:1, imageName:"1437", title: "カルメル山の人類の進化を示す遺跡群：ナハル･メアロットノワディ·エル·ムガラ洞窟", ファイル名: AnyView(カルメル山()
    ),ido:32.742732, keido:35.048392,keyword: ""))
    イスラエル国Array.append(イスラエル国Data(id:2, imageName:"1438", title: "聖書ゆかりの遺丘群: メギド、ハゾル、ハエル·シェバ", ファイル名: AnyView(聖書ゆかりの遺丘群()
    ),ido:32.577899, keido:35.179972,keyword: ""))
    イスラエル国Array.append(イスラエル国Data(id:3, imageName:"1439", title: "テル·アビーブの近代都市ホワイト·シティ", ファイル名: AnyView(テル·アビーブ()
    ),ido:32.0853, keido:34.781768,keyword: ""))
    イスラエル国Array.append(イスラエル国Data(id:4, imageName:"1440", title: "ネゲヴにある香料の道と砂漠都市群", ファイル名: AnyView(ネゲヴにある香料の道と砂漠都市群()
    ),ido:30.714086, keido:34.875748,keyword: ""))
    イスラエル国Array.append(イスラエル国Data(id:5, imageName:"1441", title: "ハイファと西ガリラヤのバハイ教聖所", ファイル名: AnyView(ハイファ()
    ),ido:32.794046, keido:34.989571,keyword: ""))
    イスラエル国Array.append(イスラエル国Data(id:6, imageName:"1442", title: "べート·シェアリムのネクロポリス: ユダヤ人再興の中心地", ファイル名: AnyView(べート·シェアリムのネクロポリス()
    ),ido:32.703757, keido:35.129933,keyword: ""))
    イスラエル国Array.append(イスラエル国Data(id:7, imageName:"1443", title: "マサダ国立公園", ファイル名: AnyView(マサダ国立公園()
    ),ido:31.311417, keido:35.362696,keyword: ""))
    イスラエル国Array.append(イスラエル国Data(id:8, imageName:"1444", title: "ユダヤ低地にあるマレシャとベト·グヴリンの洞窟群：洞窟の大地の小宇宙", ファイル名: AnyView(マレシャ()
    ),ido:31.593061, keido:34.898598,keyword: ""))

    
    return イスラエル国Array
}

//イラク共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var イラク共和国Array:[イラク共和国Data] = イラク共和国List()

struct イラク共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func イラク共和国List()->[イラク共和国Data]{
    var イラク共和国Array:[イラク共和国Data] = []
    イラク共和国Array.append(イラク共和国Data(id:0, imageName:"1445", title: "アッシュル(カラット·シェルカット)", ファイル名: AnyView(アッシュル()
    ),ido:33.223191, keido:43.679291,keyword: ""))
    イラク共和国Array.append(イラク共和国Data(id:1, imageName:"1446", title: "エルビル城砦", ファイル名: AnyView(エルビル城砦()
    ),ido:36.191165, keido:44.009146,keyword: ""))
    イラク共和国Array.append(イラク共和国Data(id:2, imageName:"1447", title: "円形都市ハトラ", ファイル名: AnyView(円形都市ハトラ()
    ),ido:35.575926, keido:42.734487,keyword: ""))
    イラク共和国Array.append(イラク共和国Data(id:3, imageName:"1448", title: "古代都市サーマッラー", ファイル名: AnyView(古代都市サーマッラー()
    ),ido:34.166004, keido:43.905516,keyword: ""))

    
    return イラク共和国Array
}

//イラン·イスラム共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var イラン·イスラム共和国Array:[イラン·イスラム共和国Data] = イラン·イスラム共和国List()

struct イラン·イスラム共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func イラン·イスラム共和国List()->[イラン·イスラム共和国Data]{
    var イラン·イスラム共和国Array:[イラン·イスラム共和国Data] = []
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:0, imageName:"1449", title: "アルダビールのシャイフ·サフィ·アッディーン廟と関連建造物群", ファイル名: AnyView(アルダビール()
    ),ido:38.253736, keido:48.29999,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:1, imageName:"1450", title: "イスファハーンのイマーム広場", ファイル名: AnyView(イスファハーンのイマーム広場()
    ),ido:32.657307, keido:51.67752,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:2, imageName:"1451", title: "イスファハーンのマスジェデ·ジャーメ(金躍モスク)", ファイル名: AnyView(マスジェデ·ジャーメ()
    ),ido:32.653897, keido:51.665966,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:3, imageName:"1452", title: "イランのアルメニア教会修道院群", ファイル名: AnyView(イランのアルメニア教会修道院群()
    ),ido:32.427908, keido:53.688046,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:4, imageName:"1453", title: "古代都市チョガー･ザンビール", ファイル名: AnyView(古代都市チョガー()
    ),ido:32.009055, keido:48.521568,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:5, imageName:"1454", title: "ゴレスタン宮殿", ファイル名: AnyView(ゴレスタン宮殿()
    ),ido:35.679752, keido:51.420518,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:6, imageName:"1455", title: "ゴンバデ·カーブース", ファイル名: AnyView(ゴンバデ·カーブース()
    ),ido:37.258081, keido:55.168933,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:7, imageName:"1456", title: "シャフリ·ソフタ", ファイル名: AnyView(シャフリ·ソフタ()
    ),ido:30.65, keido:61.4,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:8, imageName:"1457", title: "シューシュタルの歴史的水利システム", ファイル名: AnyView(シューシュタルの歴史的水利システム()
    ),ido:32.052073, keido:48.849802,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:9, imageName:"1458", title: "スーサ", ファイル名: AnyView(スーサ()
    ),ido:32.195795, keido:48.254283,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:10, imageName:"1459", title: "ソルターニーイェ", ファイル名: AnyView(ソルターニーイェ()
    ),ido:36.435844, keido:48.791973,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:11, imageName:"1460", title: "タフテ·ソレイマーン", ファイル名: AnyView(タフテ·ソレイマーン()
    ),ido:36.604659, keido:47.234817,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:12, imageName:"1461", title: "タブリーズの歴史的バザール群", ファイル名: AnyView(タブリーズの歴史的バザール群()
    ),ido:38.096239, keido:46.273801,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:13, imageName:"1462", title: "パサルガダエ", ファイル名: AnyView(パサルガダエ()
    ),ido:30.203592, keido:53.156976,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:14, imageName:"1463", title: "バムとその文化的景観", ファイル名: AnyView(バムとその文化的景観()
    ),ido:29.114983, keido:58.369356,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:15, imageName:"1464", title: "ビーソトゥーン", ファイル名: AnyView(ビーソトゥーン()
    ),ido:34.390487, keido:47.435959,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:16, imageName:"1465", title: "ペルシア庭園", ファイル名: AnyView(ペルシア庭園()
    ),ido:29.635948, keido:52.525418,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:17, imageName:"1466", title: "ペルセポリス", ファイル名: AnyView(ペルセポリス()
    ),ido:29.935524, keido:52.891566,keyword: ""))
    イラン·イスラム共和国Array.append(イラン·イスラム共和国Data(id:18, imageName:"1467", title: "メイマンドの文化的景観", ファイル名: AnyView(メイマンドの文化的景観()
    ),ido:30.228404, keido:55.37658,keyword: ""))

    
    return イラン·イスラム共和国Array
}

//インド
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var インドArray:[インドData] = インドList()

struct インドData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func インドList()->[インドData]{
    var インドArray:[インドData] = []
    インドArray.append(インドData(id:0, imageName:"1468", title: "アーグラ城", ファイル名: AnyView(アーグラ城·()
    ),ido:27.179533, keido:78.021112,keyword: ""))
    インドArray.append(インドData(id:1, imageName:"1469", title: "アジャンターの石窟寺院群", ファイル名: AnyView(アジャンターの石窟寺院群()
    ),ido:20.55186, keido:75.703252,keyword: ""))
    インドArray.append(インドData(id:2, imageName:"1470", title: "インドの山岳鉄道群", ファイル名: AnyView(インドの山岳鉄道群()
    ),ido:20.593684, keido:78.96288,keyword: ""))
    インドArray.append(インドData(id:3, imageName:"1471", title: "エレファンタ島の石窟寺院群", ファイル名: AnyView(エレファンタ島の石窟寺院群()
    ),ido:18.963347, keido:72.931486,keyword: ""))
    インドArray.append(インドData(id:4, imageName:"1472", title: "エローラーの石窟寺院群", ファイル名: AnyView(エローラーの石窟寺院群()
    ),ido:20.025817, keido:75.177998,keyword: ""))
    インドArray.append(インドData(id:5, imageName:"1473", title: "カジュラーホの寺院群", ファイル名: AnyView(カジュラーホの寺院群()
    ),ido:24.831051, keido:79.92058,keyword: ""))
    インドArray.append(インドData(id:6, imageName:"1474", title: "カジランガ国立公園", ファイル名: AnyView(カジランガ国立公園()
    ),ido:26.577531, keido:93.171122,keyword: ""))
    インドArray.append(インドData(id:7, imageName:"1475", title: "グレート·ヒマラヤ国立公園保護地区", ファイル名: AnyView(グレート·ヒマラヤ国立公園保護地区()
    ),ido:27.932423, keido:86.701389,keyword: ""))
    インドArray.append(インドData(id:8, imageName:"1476", title: "ケオラデオ国立公園", ファイル名: AnyView(ケオラデオ国立公園()
    ),ido:27.159269, keido:77.5232,keyword: ""))
    インドArray.append(インドData(id:9, imageName:"1477", title: "ゴアの聖堂と修道院", ファイル名: AnyView(ゴアの聖堂と修道院()
    ),ido:15.299327, keido:74.123996,keyword: ""))
    インドArray.append(インドData(id:10, imageName:"1478", title: "コナーラクのスーリヤ寺院", ファイル名: AnyView(コナーラクのスーリヤ寺院()
    ),ido:19.887595, keido:86.094536,keyword: ""))
    インドArray.append(インドData(id:11, imageName:"1479", title: "サーンチーの仏教遺跡", ファイル名: AnyView(サーンチーの仏教遺跡()
    ),ido:23.487339, keido:77.741824,keyword: ""))
    インドArray.append(インドData(id:12, imageName:"1480", title: "ジャイプールのジャンタル·マンタル -マハラジャの天文台", ファイル名: AnyView(ジャンタル·マンタル()
    ),ido:26.924762, keido:75.82456,keyword: ""))
    インドArray.append(インドData(id:13, imageName:"1481", title: "スンダルバンス国立公園", ファイル名: AnyView(スンダルバンス国立公園()
    ),ido:21.83586, keido:88.884201,keyword: ""))
    インドArray.append(インドData(id:14, imageName:"1482", title: "タージ·マハル", ファイル名: AnyView(タージ·マハル()
    ),ido:27.175145, keido:78.042142,keyword: ""))
    インドArray.append(インドData(id:15, imageName:"1483", title: "大チョーラ朝寺院群", ファイル名: AnyView(大チョーラ朝寺院群()
    ),ido:20.593684, keido:78.96288,keyword: ""))
    インドArray.append(インドData(id:16, imageName:"1484", title: "チャトラパティ·シヴァージー･ターミナス駅", ファイル名: AnyView(チャトラパティ·シヴァージー()
    ),ido:19.08956, keido:72.865614,keyword: ""))
    インドArray.append(インドData(id:17, imageName:"1485", title: "チャンパネール･パーヴァガドゥ遣跡公園", ファイル名: AnyView(チャンパネール･パーヴァガドゥ遣跡公園()
    ),ido:22.48447, keido:73.531437,keyword: ""))
    インドArray.append(インドData(id:18, imageName:"1486", title: "デリーのクトゥブ·ミナールとその関連施設", ファイル名: AnyView(クトゥブ·ミナール()
    ),ido:28.524475, keido:77.185521,keyword: ""))
    インドArray.append(インドData(id:19, imageName:"1487", title: "デリーのフマユーン廟", ファイル名: AnyView(デリーのフマユーン廟()
    ),ido:28.593285, keido:77.250749,keyword: ""))
    インドArray.append(インドData(id:20, imageName:"1488", title: "ナンダ·デヴィ国立公園と花の谷国立公園", ファイル名: AnyView(ナンダ·デヴィ国立公園と花の谷国立公園()
    ),ido:30.72804, keido:79.605303,keyword: ""))
    インドArray.append(インドData(id:21, imageName:"1489", title: "西ガーツ山脈", ファイル名: AnyView(西ガーツ山脈()
    ),ido:10.166667, keido:77.066667,keyword: ""))
    インドArray.append(インドData(id:22, imageName:"1490", title: "パッタダカルの寺院群", ファイル名: AnyView(パッタダカルの寺院群()
    ),ido:15.948818, keido:75.816352,keyword: ""))
    インドArray.append(インドData(id:23, imageName:"1491", title: "ハンピの都市遺跡", ファイル名: AnyView(ハンピの都市遺跡()
    ),ido:15.335013, keido:76.460024,keyword: ""))
    インドArray.append(インドData(id:24, imageName:"1492", title: "ビンベットカのロック·シェルター群", ファイル名: AnyView(ビンベットカ()
    ),ido:20.593684, keido:78.96288,keyword: ""))
    インドArray.append(インドData(id:25, imageName:"1493", title: "ファテープル·シークリー", ファイル名: AnyView(ファテープル·シークリー()
    ),ido:27.094529, keido:77.667929,keyword: ""))
    インドArray.append(インドData(id:26, imageName:"1494", title: "プッダガヤの大菩提寺", ファイル名: AnyView(プッダガヤの大菩提寺()
    ),ido:24.695922, keido:84.991419,keyword: ""))
    インドArray.append(インドData(id:27, imageName:"1495", title: "マナス野生動物保護区", ファイル名: AnyView(マナス野生動物保護区()
    ),ido:26.659423, keido:91.001131,keyword: ""))
    インドArray.append(インドData(id:28, imageName:"1496", title: "マハーバリプラムの建築と彫刻群", ファイル名: AnyView(マハーバリプラムの建築と彫刻群()
    ),ido:12.620782, keido:80.194492,keyword: ""))
    インドArray.append(インドData(id:29, imageName:"1497", title: "ラジャスタンの丘陵城塞群", ファイル名: AnyView(ラジャスタンの丘陵城塞群()
    ),ido:26.985487, keido:75.851345,keyword: ""))
    インドArray.append(インドData(id:30, imageName:"1498", title: "ラニ·キ·ヴァヴ：グジャラト州パタンにある女王の階段井戸", ファイル名: AnyView(ラニ·キ·ヴァヴ()
    ),ido:23.858902, keido:72.101922,keyword: ""))
    インドArray.append(インドData(id:31, imageName:"1499", title: "レッド·フォート建造物群", ファイル名: AnyView(レッド·フォート建造物群()
    ),ido:28.656159, keido:77.24102,keyword: ""))
    
    return インドArray
}

//ウズベキスタン共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ウズベキスタン共和国Array:[ウズベキスタン共和国Data] = ウズベキスタン共和国List()

struct ウズベキスタン共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ウズベキスタン共和国List()->[ウズベキスタン共和国Data]{
    var ウズベキスタン共和国Array:[ウズベキスタン共和国Data] = []
    ウズベキスタン共和国Array.append(ウズベキスタン共和国Data(id:0, imageName:"1500", title: "シャフリサブズの歴史地区", ファイル名: AnyView(シャフリサブズの歴史地区()
    ),ido:39.053798, keido:66.820109,keyword: ""))
    ウズベキスタン共和国Array.append(ウズベキスタン共和国Data(id:1, imageName:"1501", title: "ヒヴァのイチャン·カラ", ファイル名: AnyView(ヒヴァのイチャン·カラ()
    ),ido:41.37807, keido:60.35933,keyword: ""))
    ウズベキスタン共和国Array.append(ウズベキスタン共和国Data(id:2, imageName:"1502", title: "ブハラの歴史地区", ファイル名: AnyView(ブハラの歴史地区()
    ),ido:39.768083, keido:64.455577,keyword: ""))
    ウズベキスタン共和国Array.append(ウズベキスタン共和国Data(id:3, imageName:"1503", title: "文化交差路サマルカンド", ファイル名: AnyView(文化交差路サマルカンド()
    ),ido:39.627012, keido:66.974973,keyword: ""))

    
    return ウズベキスタン共和国Array
}

//エルサレム
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var エルサレムArray:[エルサレムData] = エルサレムList()

struct エルサレムData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func エルサレムList()->[エルサレムData]{
    var エルサレムArray:[エルサレムData] = []
    エルサレムArray.append(エルサレムData(id:0, imageName:"1504", title: "エルサレムの旧市街とその城壁群", ファイル名: AnyView(エルサレムの旧市街とその城壁群()
    ),ido:31.768319, keido:35.21371,keyword: ""))

    
    return エルサレムArray
}

//オマーン国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var オマーン国Array:[オマーン国Data] = オマーン国List()

struct オマーン国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func オマーン国List()->[オマーン国Data]{
    var オマーン国Array:[オマーン国Data] = []
    オマーン国Array.append(オマーン国Data(id:0, imageName:"1505", title: "アフラージュ･オマーンの灌灌システム", ファイル名: AnyView(アフラージュ･オマーンの灌灌システム()
    ),ido:21.473533, keido:55.975413,keyword: ""))
    オマーン国Array.append(オマーン国Data(id:1, imageName:"1506", title: "乳香の大地：交易路と関連遺跡群", ファイル名: AnyView(乳香の大地()
    ),ido:21.473533, keido:55.975413,keyword: ""))
    オマーン国Array.append(オマーン国Data(id:2, imageName:"1507", title: "バット、アル·アトゥム、アル·アインの考古遺跡", ファイル名: AnyView(アル·アインの考古遺跡()
    ),ido:24.130162, keido:55.802312,keyword: ""))
    オマーン国Array.append(オマーン国Data(id:3, imageName:"1508", title: "バフラの砦", ファイル名: AnyView(バフラの砦()
    ),ido:22.951018, keido:57.293157,keyword: ""))

    
    return オマーン国Array
}

//カザフスタン共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var カザフスタン共和国Array:[カザフスタン共和国Data] = カザフスタン共和国List()

struct カザフスタン共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func カザフスタン共和国List()->[カザフスタン共和国Data]{
    var カザフスタン共和国Array:[カザフスタン共和国Data] = []
    カザフスタン共和国Array.append(カザフスタン共和国Data(id:0, imageName:"1509", title: "サリアルカ；北部カザフスタンの草原と湖群", ファイル名: AnyView(サリアルカ()
    ),ido:48.019573, keido:66.923684,keyword: ""))
    カザフスタン共和国Array.append(カザフスタン共和国Data(id:1, imageName:"1510", title: "タムガリの考古的景観にある岩絵群", ファイル名: AnyView(タムガリの考古的景観にある岩絵群()
    ),ido:43.80669, keido:75.539031,keyword: ""))
    カザフスタン共和国Array.append(カザフスタン共和国Data(id:2, imageName:"1511", title: "ホージャ·アフマド·ヤサヴィー廟", ファイル名: AnyView(ヤサヴィー廟()
    ),ido:43.297706, keido:68.2711,keyword: ""))
    カザフスタン共和国Array.append(カザフスタン共和国Data(id:3, imageName:"1512", title: "シルク·ロード；その始まリの区問と天山回廊の交易網", ファイル名: AnyView(シルク·ロード()
    ),ido:48.019573, keido:66.923684,keyword: ""))

    
    return カザフスタン共和国Array
}

//カタール国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var カタール国Array:[カタール国Data] = カタール国List()

struct カタール国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func カタール国List()->[カタール国Data]{
    var カタール国Array:[カタール国Data] = []
    カタール国Array.append(カタール国Data(id:0, imageName:"1513", title: "アル·ズバラ考古学的地区", ファイル名: AnyView(アル·ズバラ考古学的地区()
    ),ido:25.97991, keido:51.026672,keyword: ""))

    
    return カタール国Array
}

//キルギス共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var キルギス共和国Array:[キルギス共和国Data] = キルギス共和国List()

struct キルギス共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func キルギス共和国List()->[キルギス共和国Data]{
    var キルギス共和国Array:[キルギス共和国Data] = []
    キルギス共和国Array.append(キルギス共和国Data(id:0, imageName:"1514", title: "聖山スレイマン·卜-", ファイル名: AnyView(聖山スレイマン·卜()
    ),ido:41.20438, keido:74.766098,keyword: ""))

    
    return キルギス共和国Array
}

//サウジアラビア王国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var サウジアラビア王国Array:[サウジアラビア王国Data] = サウジアラビア王国List()

struct サウジアラビア王国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func サウジアラビア王国List()->[サウジアラビア王国Data]{
    var サウジアラビア王国Array:[サウジアラビア王国Data] = []
    サウジアラビア王国Array.append(サウジアラビア王国Data(id:0, imageName:"1515", title: "アル･ヒジルの考古遣跡(マダイン·サレハ)", ファイル名: AnyView(アル･ヒジルの考古遣跡()
    ),ido:26.804012, keido:37.95727,keyword: ""))
    サウジアラビア王国Array.append(サウジアラビア王国Data(id:1, imageName:"1516", title: "サウジアラビアのハーイル地方にある壁画", ファイル名: AnyView(サウジアラビアのハーイル地方にある壁画()
    ),ido:27.51141, keido:41.720824,keyword: ""))
    サウジアラビア王国Array.append(サウジアラビア王国Data(id:2, imageName:"1517", title: "ジッダの歴史地区：メッカの入り口", ファイル名: AnyView(ジッダの歴史地区()
    ),ido:21.485811, keido:39.192505,keyword: ""))
    サウジアラビア王国Array.append(サウジアラビア王国Data(id:3, imageName:"1518", title: "ディライーヤのツライフ地区", ファイル名: AnyView(ディライーヤのツライフ地区()
    ),ido:24.74812, keido:46.536335,keyword: ""))

    
    return サウジアラビア王国Array
}

//シリア･アラブ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var シリア･アラブ共和国Array:[シリア･アラブ共和国Data] = シリア･アラブ共和国List()

struct シリア･アラブ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func シリア･アラブ共和国List()->[シリア･アラブ共和国Data]{
    var シリア･アラブ共和国Array:[シリア･アラブ共和国Data] = []
    シリア･アラブ共和国Array.append(シリア･アラブ共和国Data(id:0, imageName:"1519", title: "アレッポの旧市街", ファイル名: AnyView(アレッポの旧市街()
    ),ido:36.202105, keido:37.13426,keyword: ""))
    シリア･アラブ共和国Array.append(シリア･アラブ共和国Data(id:1, imageName:"1520", title: "クラック·デ·シュヴァリエとカラット·サラーフ·アッディーン", ファイル名: AnyView(サラーフ·アッディーン()
    ),ido:35.595728, keido:36.057451,keyword: ""))
    シリア･アラブ共和国Array.append(シリア･アラブ共和国Data(id:2, imageName:"1521", title: "古代都市パルミラ", ファイル名: AnyView(古代都市パルミラ()
    ),ido:34.570012, keido:38.292165,keyword: ""))
    シリア･アラブ共和国Array.append(シリア･アラブ共和国Data(id:3, imageName:"1522", title: "シリア北部の古代集落群", ファイル名: AnyView(シリア北部の古代集落群()
    ),ido:34.802075, keido:38.996815,keyword: ""))
    シリア･アラブ共和国Array.append(シリア･アラブ共和国Data(id:4, imageName:"1523", title: "隊商都市ボスラ", ファイル名: AnyView(隊商都市ボスラ()
    ),ido:32.516689, keido:36.474304,keyword: ""))
    シリア･アラブ共和国Array.append(シリア･アラブ共和国Data(id:5, imageName:"1524", title: "ダマスカスの旧市街", ファイル名: AnyView(ダマスカスの旧市街()
    ),ido:33.513807, keido:36.276528,keyword: ""))

    
    return シリア･アラブ共和国Array
}

//スリランカ民主社会主義共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var スリランカ民主社会主義共和国Array:[スリランカ民主社会主義共和国Data] = スリランカ民主社会主義共和国List()

struct スリランカ民主社会主義共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func スリランカ民主社会主義共和国List()->[スリランカ民主社会主義共和国Data]{
    var スリランカ民主社会主義共和国Array:[スリランカ民主社会主義共和国Data] = []
    スリランカ民主社会主義共和国Array.append(スリランカ民主社会主義共和国Data(id:0, imageName:"1525", title: "ゴールの旧市街とその要塞", ファイル名: AnyView(ゴールの旧市街とその要塞()
    ),ido:6.025014, keido:80.218041,keyword: ""))
    スリランカ民主社会主義共和国Array.append(スリランカ民主社会主義共和国Data(id:1, imageName:"1526", title: "シーギリヤの古代都市", ファイル名: AnyView(シーギリヤの古代都市()
    ),ido:7.956882, keido:80.760461,keyword: ""))
    スリランカ民主社会主義共和国Array.append(スリランカ民主社会主義共和国Data(id:2, imageName:"1527", title: "シンハラジャ森林保護区", ファイル名: AnyView(シンハラジャ森林保護区()
    ),ido:6.357788, keido:80.488955,keyword: ""))
    スリランカ民主社会主義共和国Array.append(スリランカ民主社会主義共和国Data(id:3, imageName:"1528", title: "スリランカ中央高地", ファイル名: AnyView(スリランカ中央高地()
    ),ido:6.802098, keido:80.807405,keyword: ""))
    スリランカ民主社会主義共和国Array.append(スリランカ民主社会主義共和国Data(id:4, imageName:"1529", title: "聖地アヌラーダプラ", ファイル名: AnyView(聖地アヌラーダプラ()
    ),ido:8.311352, keido:80.403651,keyword: ""))
    スリランカ民主社会主義共和国Array.append(スリランカ民主社会主義共和国Data(id:5, imageName:"1530", title: "聖地キャンディ", ファイル名: AnyView(聖地キャンディ()
    ),ido:7.290572, keido:80.633726,keyword: ""))
    スリランカ民主社会主義共和国Array.append(スリランカ民主社会主義共和国Data(id:6, imageName:"1531", title: "ダンブッラの黄金寺院", ファイル名: AnyView(ダンブッラの黄金寺院()
    ),ido:7.855404, keido:80.651345,keyword: ""))
    スリランカ民主社会主義共和国Array.append(スリランカ民主社会主義共和国Data(id:7, imageName:"1532", title: "ポロンナルワの古代都市", ファイル名: AnyView(ポロンナルワの古代都市()
    ),ido:7.940338, keido:81.018798,keyword: ""))
    
    return スリランカ民主社会主義共和国Array
}

//タジキスタン共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var タジキスタン共和国Array:[タジキスタン共和国Data] = タジキスタン共和国List()

struct タジキスタン共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func タジキスタン共和国List()->[タジキスタン共和国Data]{
    var タジキスタン共和国Array:[タジキスタン共和国Data] = []
    タジキスタン共和国Array.append(タジキスタン共和国Data(id:0, imageName:"1533", title: "サラズム；原始都市遺跡", ファイル名: AnyView(サラズム；原始都市遺跡()
    ),ido:38.861034, keido:71.276093,keyword: ""))
    タジキスタン共和国Array.append(タジキスタン共和国Data(id:1, imageName:"1534", title: "タジキスタン国立公園", ファイル名: AnyView(タジキスタン国立公園()
    ),ido:39.235249, keido:72.615117,keyword: ""))

    
    return タジキスタン共和国Array
}

//トルクメニスタン
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var トルクメニスタンArray:[トルクメニスタンData] = トルクメニスタンList()

struct トルクメニスタンData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func トルクメニスタンList()->[トルクメニスタンData]{
    var トルクメニスタンArray:[トルクメニスタンData] = []
    トルクメニスタンArray.append(トルクメニスタンData(id:0, imageName:"1535", title: "クフナ･ウルゲンチ", ファイル名: AnyView(クフナ･ウルゲンチ()
    ),ido:42.324219, keido:59.181854,keyword: ""))
    トルクメニスタンArray.append(トルクメニスタンData(id:1, imageName:"1536", title: "国立歴史文化公園 メルヴ", ファイル名: AnyView(メルヴ()
    ),ido:37.664426, keido:62.174719,keyword: ""))
    トルクメニスタンArray.append(トルクメニスタンData(id:2, imageName:"1537", title: "ニサのパルテイア王国の要塞", ファイル名: AnyView(ニサのパルテイア王国の要塞()
    ),ido:38.969719, keido:59.556278,keyword: ""))
    
    return トルクメニスタンArray
}

//トルコ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var トルコ共和国Array:[トルコ共和国Data] = トルコ共和国List()

struct トルコ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func トルコ共和国List()->[トルコ共和国Data]{
    var トルコ共和国Array:[トルコ共和国Data] = []
    トルコ共和国Array.append(トルコ共和国Data(id:0, imageName:"1538", title: "イスタンブルの歴史地区", ファイル名: AnyView(イスタンブルの歴史地区()
    ),ido:41.008238, keido:28.978359,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:1, imageName:"1539", title: "エディルネのセリミエ·モスクとその関達施設", ファイル名: AnyView(エディルネ()
    ),ido:41.67713, keido:26.555715,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:2, imageName:"1540", title: "エフェソス", ファイル名: AnyView(エフェソス()
    ),ido:37.948416, keido:27.368055,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:3, imageName:"1541", title: "ギョレメ国立公園とカッパドキアの岩石群", ファイル名: AnyView(カッパドキアの岩石群()
    ),ido:38.353495, keido:35.091116,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:4, imageName:"1542", title: "クサントスとレトーン", ファイル名: AnyView(クサントスとレトーン()
    ),ido:36.356111, keido:29.318611,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:5, imageName:"1543", title: "サフランボルの旧市街", ファイル名: AnyView(サフランボルの旧市街()
    ),ido:41.249306, keido:32.683128,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:6, imageName:"1544", title: "チャタルヒュユクの新石器時代の遺跡", ファイル名: AnyView(チャタルヒュユク()
    ),ido:37.666437, keido:32.82566,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:7, imageName:"1545", title: "ディヴリーイの大モスクと病院", ファイル名: AnyView(ディヴリーイの大モスクと病院()
    ),ido:39.371077, keido:38.121712,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:8, imageName:"1546", title: "ディヤルバクル要塞とヘヴセル庭園群の文化的景観", ファイル名: AnyView(ヘヴセル庭園群()
    ),ido:37.915554, keido:40.240855,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:9, imageName:"1547", title: "トロイアの考古遺跡", ファイル名: AnyView(トロイアの考古遺跡()
    ),ido:38.963745, keido:35.243322,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:10, imageName:"1548", title: "ネムルト·ダーの巨大墳墓", ファイル名: AnyView(ネムルト·ダーの巨大墳墓()
    ),ido:37.980779, keido:38.7408,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:11, imageName:"1549", title: "ヒエラポリスとパムッカレ", ファイル名: AnyView(ヒエラポリスとパムッカレ()
    ),ido:37.913696, keido:29.11871,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:12, imageName:"1550", title: "ヒッタイトの首都ハットゥシャ", ファイル名: AnyView(ヒッタイトの首都ハットゥシャ()
    ),ido:40.021565, keido:34.609279,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:13, imageName:"1551", title: "ブルサとジュマルクズクオスマン帝国発祥の地", ファイル名: AnyView(ブルサ()
    ),ido:40.188528, keido:29.060964,keyword: ""))
    トルコ共和国Array.append(トルコ共和国Data(id:14, imageName:"1552", title: "ベルガモンとその周辺様々な時代からなる文化的景観", ファイル名: AnyView(ベルガモン()
    ),ido:52.521183, keido:13.3969,keyword: ""))
    
    return トルコ共和国Array
}

//ネパール連邦民主共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ネパール連邦民主共和国Array:[ネパール連邦民主共和国Data] = ネパール連邦民主共和国List()

struct ネパール連邦民主共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ネパール連邦民主共和国List()->[ネパール連邦民主共和国Data]{
    var ネパール連邦民主共和国Array:[ネパール連邦民主共和国Data] = []
    ネパール連邦民主共和国Array.append(ネパール連邦民主共和国Data(id:0, imageName:"1553", title: "カトマンズの谷", ファイル名: AnyView(カトマンズの谷()
    ),ido:27.666667, keido:85.35,keyword: ""))
    ネパール連邦民主共和国Array.append(ネパール連邦民主共和国Data(id:1, imageName:"1554", title: "サガルマータ国立公園", ファイル名: AnyView(サガルマータ国立公園()
    ),ido:27.932423, keido:86.701389,keyword: ""))
    ネパール連邦民主共和国Array.append(ネパール連邦民主共和国Data(id:2, imageName:"1555", title: "チトワン国立公園", ファイル名: AnyView(チトワン国立公園()
    ),ido:27.534102, keido:84.452467,keyword: ""))
    ネパール連邦民主共和国Array.append(ネパール連邦民主共和国Data(id:3, imageName:"1556", title: "仏陀の生誕地ルンビニー", ファイル名: AnyView(仏陀の生誕地ルンビニ()
    ),ido:27.679199, keido:83.50702,keyword: ""))
    
    return ネパール連邦民主共和国Array
}

//バーレーン王国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var バーレーン王国Array:[バーレーン王国Data] = バーレーン王国List()

struct バーレーン王国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func バーレーン王国List()->[バーレーン王国Data]{
    var バーレーン王国Array:[バーレーン王国Data] = []
    バーレーン王国Array.append(バーレーン王国Data(id:0, imageName:"1557", title: "カルアトル·バーレーン: 古代の港とデイルムンの都", ファイル名: AnyView(カルアトル·バーレーン()
    ),ido:26.0667, keido:50.5577,keyword: ""))
    バーレーン王国Array.append(バーレーン王国Data(id:1, imageName:"1558", title: "ペルシア湾の真珠産業関連遺産: 島嶼経済の証拠", ファイル名: AnyView(ペルシア湾()
    ),ido:26.750534, keido:51.683428,keyword: ""))

    
    return バーレーン王国Array
}

//パキスタン･イスラム共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var パキスタン･イスラム共和国Array:[パキスタン･イスラム共和国Data] = パキスタン･イスラム共和国List()

struct パキスタン･イスラム共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func パキスタン･イスラム共和国List()->[パキスタン･イスラム共和国Data]{
    var パキスタン･イスラム共和国Array:[パキスタン･イスラム共和国Data] = []
    パキスタン･イスラム共和国Array.append(パキスタン･イスラム共和国Data(id:0, imageName:"1559", title: "タキシラの都市遺跡", ファイル名: AnyView(タキシラの都市遺跡()
    ),ido:33.746283, keido:72.839732,keyword: ""))
    パキスタン･イスラム共和国Array.append(パキスタン･イスラム共和国Data(id:1, imageName:"1560", title: "タッタとマクリの歴史的建造物群", ファイル名: AnyView(タッタとマクリの歴史的建造物群()
    ),ido:24.747503, keido:67.910632,keyword: ""))
    パキスタン･イスラム共和国Array.append(パキスタン･イスラム共和国Data(id:2, imageName:"1561", title: "タフティ·バヒーの仏教遺跡とサリ·バロールの歴史的都市", ファイル名: AnyView(タフティ·バヒー()
    ),ido:34.286266, keido:71.9468,keyword: ""))
    パキスタン･イスラム共和国Array.append(パキスタン･イスラム共和国Data(id:3, imageName:"1562", title: "モヘンジョ·ダーロの遺跡群", ファイル名: AnyView(モヘンジョ·ダーロの遺跡群()
    ),ido:27.324293, keido:68.135689,keyword: ""))
    パキスタン･イスラム共和国Array.append(パキスタン･イスラム共和国Data(id:4, imageName:"1563", title: "ラホール城とシャーラマール庭園", ファイル名: AnyView(ラホール城()
    ),ido:31.587911, keido:31.587911,keyword: ""))
    パキスタン･イスラム共和国Array.append(パキスタン･イスラム共和国Data(id:5, imageName:"1564", title: "ロータス城塞", ファイル名: AnyView(ロータス城塞()
    ),ido:32.965909, keido:73.576256,keyword: ""))
    
    return パキスタン･イスラム共和国Array
}

//パレスチナ自治政府
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var パレスチナ自治政府Array:[パレスチナ自治政府Data] = パレスチナ自治政府List()

struct パレスチナ自治政府Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func パレスチナ自治政府List()->[パレスチナ自治政府Data]{
    var パレスチナ自治政府Array:[パレスチナ自治政府Data] = []
    パレスチナ自治政府Array.append(パレスチナ自治政府Data(id:0, imageName:"1565", title: "イエス生誕の地: ベツレヘムの聖誕教会と巡礼路", ファイル名: AnyView(イエス生誕の地()
    ),ido:31.704303, keido:31.704303,keyword: ""))
    パレスチナ自治政府Array.append(パレスチナ自治政府Data(id:1, imageName:"1566", title: "オリーヴとワインの土地-バティールの丘南エルサレムの文化的景観", ファイル名: AnyView(タキシラの都市遺跡()
    ),ido:33.746283, keido:72.839732,keyword: ""))
    
    return パレスチナ自治政府Array
}

//バングラディシュ人民共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var バングラディシュ人民共和国Array:[バングラディシュ人民共和国Data] = バングラディシュ人民共和国List()

struct バングラディシュ人民共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func バングラディシュ人民共和国List()->[バングラディシュ人民共和国Data]{
    var バングラディシュ人民共和国Array:[バングラディシュ人民共和国Data] = []
    バングラディシュ人民共和国Array.append(バングラディシュ人民共和国Data(id:0, imageName:"1567", title: "シュンドルボン", ファイル名: AnyView(シュンドルボン()
    ),ido:21.949727, keido:89.18333,keyword: ""))
    バングラディシュ人民共和国Array.append(バングラディシュ人民共和国Data(id:1, imageName:"1568", title: "バゲルハット: モスクを中心とした歴史都市", ファイル名: AnyView(バゲルハット()
    ),ido:22.660244, keido:89.789548,keyword: ""))
    バングラディシュ人民共和国Array.append(バングラディシュ人民共和国Data(id:2, imageName:"1569", title: "パハルプールの仏教遺跡", ファイル名: AnyView(パハルプールの仏教遺跡()
    ),ido:25.03108, keido:88.976829,keyword: ""))
    
    return バングラディシュ人民共和国Array
}


//ヨルダン･ハシュミット王国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ヨルダン･ハシュミット王国Array:[ヨルダン･ハシュミット王国Data] = ヨルダン･ハシュミット王国List()

struct ヨルダン･ハシュミット王国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ヨルダン･ハシュミット王国List()->[ヨルダン･ハシュミット王国Data]{
    var ヨルダン･ハシュミット王国Array:[ヨルダン･ハシュミット王国Data] = []
    ヨルダン･ハシュミット王国Array.append(ヨルダン･ハシュミット王国Data(id:0, imageName:"1570", title: "イエス洗礼の地「ヨルダン川対岸のベタニア」(アル·マグタス)", ファイル名: AnyView(イエス洗礼の地()
    ),ido:-6.784694, keido:105.375109,keyword: ""))
    ヨルダン･ハシュミット王国Array.append(ヨルダン･ハシュミット王国Data(id:1, imageName:"1571", title: "ウンム·アッラサス(カストロム·メファアト)", ファイル名: AnyView(ウンム·アッラサス()
    ),ido:32.654353, keido:35.688052,keyword: ""))
    ヨルダン･ハシュミット王国Array.append(ヨルダン･ハシュミット王国Data(id:2, imageName:"1572", title: "砂漠の城クセイル·アムラ", ファイル名: AnyView(砂漠の城クセイル·アムラ()
    ),ido:31.801933, keido:36.587298,keyword: ""))
    ヨルダン･ハシュミット王国Array.append(ヨルダン･ハシュミット王国Data(id:3, imageName:"1573", title: "隊商都市ペトラ", ファイル名: AnyView(隊商都市ペトラ()
    ),ido:30.328454, keido:35.444362,keyword: ""))
    ヨルダン･ハシュミット王国Array.append(ヨルダン･ハシュミット王国Data(id:4, imageName:"1574", title: "ワディ·ラム保護地域", ファイル名: AnyView(ワディ·ラム保護地域()
    ),ido:29.522077, keido:35.450156,keyword: ""))
    
    return ヨルダン･ハシュミット王国Array
}

//レバノン共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var レバノン共和国Array:[レバノン共和国Data] = レバノン共和国List()

struct レバノン共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func レバノン共和国List()->[レバノン共和国Data]{
    var レバノン共和国Array:[レバノン共和国Data] = []
    レバノン共和国Array.append(レバノン共和国Data(id:0, imageName:"1575", title: "アンジャル", ファイル名: AnyView(アンジャル()
    ),ido:33.728528, keido:35.934655,keyword: ""))
    レバノン共和国Array.append(レバノン共和国Data(id:1, imageName:"1576", title: "カディーシャ渓谷(聖なる谷)と神の杉の森(ホルシュ·アルツ·エルラフ)", ファイル名: AnyView(カディーシャ渓谷()
    ),ido:34.284543, keido:35.952784,keyword: ""))
    レバノン共和国Array.append(レバノン共和国Data(id:2, imageName:"1577", title: "バアルベック", ファイル名: AnyView(バアルベック()
    ),ido:34.004689, keido:36.21104,keyword: ""))
    レバノン共和国Array.append(レバノン共和国Data(id:3, imageName:"1578", title: "フェニキア都市ティルス", ファイル名: AnyView(フェニキア都市ティルス()
    ),ido:33.270489, keido:35.203764,keyword: ""))
    レバノン共和国Array.append(レバノン共和国Data(id:4, imageName:"1579", title: "フェニキア都市ビブロス", ファイル名: AnyView(フェニキア都市ビブロス()
    ),ido:34.123002, keido:35.651928,keyword: ""))

    
    return レバノン共和国Array
}
