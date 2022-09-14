//
//  CentralAmericaData.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/01.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

//SouthAmerica
var CentralAmericaArray:[CentralAmericaData] = CentralAmericaList()
struct CentralAmericaData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var Count: Int
}

func CentralAmericaList()->[CentralAmericaData]{
    var CentralAmericaArray:[CentralAmericaData] = []
    CentralAmericaArray.append(CentralAmericaData(id:0, imageName:"800", title: "エルサルバドル共和国", ファイル名: AnyView(エルサルバドル共和国View()), Count:エルサルバドル共和国Array.count))
    CentralAmericaArray.append(CentralAmericaData(id:1, imageName:"801", title: "キューバ共和国", ファイル名: AnyView(キューバ共和国View()), Count:キューバ共和国Array.count))
    CentralAmericaArray.append(CentralAmericaData(id:2, imageName:"802", title: "グアテマラ共和国", ファイル名: AnyView(グアテマラ共和国View()), Count:グアテマラ共和国Array.count))
    CentralAmericaArray.append(CentralAmericaData(id:3, imageName:"803", title: "コスタリカ共和国", ファイル名: AnyView(コスタリカ共和国View()), Count:コスタリカ共和国Array.count))
    CentralAmericaArray.append(CentralAmericaData(id:4, imageName:"804", title: "パナマ共和国", ファイル名: AnyView(パナマ共和国View()), Count:パナマ共和国Array.count))
    CentralAmericaArray.append(CentralAmericaData(id:5, imageName:"805", title: "ジャマイカ共和国", ファイル名: AnyView(ジャマイカ共和国View()), Count:ジャマイカ共和国Array.count))
    CentralAmericaArray.append(CentralAmericaData(id:6, imageName:"806", title: "セントクリストファー･ネーヴィス", ファイル名: AnyView(セントクリストファー･ネーヴィスView()), Count:セントクリストファー･ネーヴィスArray.count))
    CentralAmericaArray.append(CentralAmericaData(id:7, imageName:"807", title: "セントルシア", ファイル名: AnyView(セントルシアView()), Count:セントルシアArray.count))
    CentralAmericaArray.append(CentralAmericaData(id:8, imageName:"808", title: "ドミニカ共和国", ファイル名: AnyView(ドミニカ共和国View()), Count:ドミニカ共和国Array.count))
    CentralAmericaArray.append(CentralAmericaData(id:9, imageName:"809", title: "ドミニカ国", ファイル名: AnyView(ドミニカ国View()), Count:ドミニカ国Array.count))
    CentralAmericaArray.append(CentralAmericaData(id:10, imageName:"810", title: "ニカラグア共和国", ファイル名: AnyView(ニカラグア共和国View()), Count:ニカラグア共和国Array.count))
    CentralAmericaArray.append(CentralAmericaData(id:11, imageName:"811", title: "ハイチ共和国", ファイル名: AnyView(ハイチ共和国View()), Count:ハイチ共和国Array.count))
//    CentralAmericaArray.append(CentralAmericaData(id:12, imageName:"812", title: "パナマ共和国", ファイル名: AnyView(アメリカ合衆国View())))
    CentralAmericaArray.append(CentralAmericaData(id:13, imageName:"812", title: "バルバドス", ファイル名: AnyView(バルバドスView()), Count:バルバドスArray.count))
    CentralAmericaArray.append(CentralAmericaData(id:14, imageName:"813", title: "ベリーズ", ファイル名: AnyView(ベリーズView()), Count:ベリーズArray.count))
    CentralAmericaArray.append(CentralAmericaData(id:15, imageName:"814", title: "ホンジュラス共和国", ファイル名: AnyView(ホンジュラス共和国View()), Count:ホンジュラス共和国Array.count))
    CentralAmericaArray.append(CentralAmericaData(id:16, imageName:"815", title: "メキシコ合衆国", ファイル名: AnyView(メキシコ合衆国View()), Count:メキシコ合衆国Array.count))

    
    return CentralAmericaArray
}

//エルサルバドル共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var エルサルバドル共和国Array:[エルサルバドル共和国Data] = エルサルバドル共和国List()

struct エルサルバドル共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func エルサルバドル共和国List()->[エルサルバドル共和国Data]{
    var エルサルバドル共和国Array:[エルサルバドル共和国Data] = []
    エルサルバドル共和国Array.append(エルサルバドル共和国Data(id:0, imageName:"820", title: "ホヤ·デ·セレンの考古遺跡", ファイル名: AnyView(ホヤ·デ·セレンの考古遺跡()
    ),ido:13.827921, keido:-89.356239,keyword: ""))
    
    return エルサルバドル共和国Array
}

//キューバ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var キューバ共和国Array:[キューバ共和国Data] = キューバ共和国List()

struct キューバ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func キューバ共和国List()->[キューバ共和国Data]{
    var キューバ共和国Array:[キューバ共和国Data] = []
    キューバ共和国Array.append(キューバ共和国Data(id:0, imageName:"821", title: "アレハンドロ·デ·フンボルト国立公園", ファイル名: AnyView(アレハンドロ·デ·フンボルト国立公園()
    ),ido:20.458186, keido:-74.733707,keyword: ""))
    キューバ共和国Array.append(キューバ共和国Data(id:1, imageName:"822", title: "カマグエイの歴史地区", ファイル名: AnyView(カマグエイの歴史地区()
    ),ido:21.392604, keido:-77.905318,keyword: ""))
    キューバ共和国Array.append(キューバ共和国Data(id:2, imageName:"823", title: "キューバ南東部におけるコーヒー農園発祥地の景観", ファイル名: AnyView(コーヒー農園()
    ),ido:21.521757, keido:-77.781167,keyword: ""))
    キューバ共和国Array.append(キューバ共和国Data(id:3, imageName:"824", title: "グランマ号上陸記念国立公園", ファイル名: AnyView(グランマ号上陸記念国立公園()
    ),ido:19.872958, keido:-77.630702,keyword: ""))
    キューバ共和国Array.append(キューバ共和国Data(id:4, imageName:"825", title: "サンティアゴ·デ·クーバのサン·ハドロ·デ·ラ·口力城", ファイル名: AnyView(口力城()
    ),ido:19.968534, keido:-75.870163,keyword: ""))
    キューバ共和国Array.append(キューバ共和国Data(id:5, imageName:"826", title: "シエンフエゴスの歴史地区", ファイル名: AnyView(シエンフエゴスの歴史地区()
    ),ido:22.159975, keido:-80.443778,keyword: ""))
    キューバ共和国Array.append(キューバ共和国Data(id:6, imageName:"827", title: "トリニダとロス·インヘニオス渓谷", ファイル名: AnyView(トリニダとロス·インヘニオス渓谷()
    ),ido:21.796034, keido:-79.980814,keyword: ""))
    キューバ共和国Array.append(キューバ共和国Data(id:7, imageName:"828", title: "ハバナの旧市街と要塞群", ファイル名: AnyView(ハバナの旧市街と要塞群()
    ),ido:23.13436, keido:-82.353327,keyword: ""))
    キューバ共和国Array.append(キューバ共和国Data(id:8, imageName:"829", title: "ビニャーレス渓谷", ファイル名: AnyView(ビニャーレス渓谷()
    ),ido:22.605179, keido:-83.725564,keyword: ""))
    
    return キューバ共和国Array
}

//グアテマラ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var グアテマラ共和国Array:[グアテマラ共和国Data] = グアテマラ共和国List()

struct グアテマラ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func グアテマラ共和国List()->[グアテマラ共和国Data]{
    var グアテマラ共和国Array:[グアテマラ共和国Data] = []
    グアテマラ共和国Array.append(グアテマラ共和国Data(id:0, imageName:"830", title: "アンティグア·グアテマラ", ファイル名: AnyView(アンティグア·グアテマラ()
    ),ido:14.557297, keido:-90.733223,keyword: ""))
    グアテマラ共和国Array.append(グアテマラ共和国Data(id:1, imageName:"831", title: "キリグア遣跡公園", ファイル名: AnyView(キリグア遣跡公園()
    ),ido:17.222041, keido:-89.6237,keyword: ""))
    グアテマラ共和国Array.append(グアテマラ共和国Data(id:2, imageName:"832", title: "ティカル国立公園", ファイル名: AnyView(ティカル国立公園()
    ),ido:17.222041, keido:-89.6237,keyword: ""))
    
    return グアテマラ共和国Array
}

//コスタリカ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var コスタリカ共和国Array:[コスタリカ共和国Data] = コスタリカ共和国List()

struct コスタリカ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func コスタリカ共和国List()->[コスタリカ共和国Data]{
    var コスタリカ共和国Array:[コスタリカ共和国Data] = []
    コスタリカ共和国Array.append(コスタリカ共和国Data(id:0, imageName:"833", title: "グアナカステ保護地区", ファイル名: AnyView(グアナカステ保護地区()
    ),ido:10.839353, keido:-85.618271,keyword: ""))
    コスタリカ共和国Array.append(コスタリカ共和国Data(id:1, imageName:"834", title: "ココス島国立公園", ファイル名: AnyView(ココス島国立公園()
    ),ido:5.528228, keido:-87.05743,keyword: ""))
    コスタリカ共和国Array.append(コスタリカ共和国Data(id:2, imageName:"835", title: "ディキスの石球のある先コロンブス期の首長制集落群", ファイル名: AnyView(ディキス()
    ),ido:9.748917, keido:-83.753428,keyword: ""))
    コスタリカ共和国Array.append(コスタリカ共和国Data(id:3, imageName:"836", title: "タラマンカ山脈地帯：ラ·アミスタ自然保護区群とラ·アミスタ国立公園", ファイル名: AnyView(タラマンカ山脈地帯()
    ),ido:9.5, keido:-83.666667,keyword: ""))
    
    return コスタリカ共和国Array
}

//ジャマイカ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ジャマイカ共和国Array:[ジャマイカ共和国Data] = ジャマイカ共和国List()

struct ジャマイカ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ジャマイカ共和国List()->[ジャマイカ共和国Data]{
    var ジャマイカ共和国Array:[ジャマイカ共和国Data] = []
    ジャマイカ共和国Array.append(ジャマイカ共和国Data(id:0, imageName:"837", title: "ブルー·アンド·ジョン·クロウ山脈", ファイル名: AnyView(クロウ山脈()
    ),ido:18.083471, keido:-76.401709,keyword: ""))

    
    return ジャマイカ共和国Array
}

//セントクリストファー･ネーヴィス
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var セントクリストファー･ネーヴィスArray:[セントクリストファー･ネーヴィスData] = セントクリストファー･ネーヴィスList()

struct セントクリストファー･ネーヴィスData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func セントクリストファー･ネーヴィスList()->[セントクリストファー･ネーヴィスData]{
    var セントクリストファー･ネーヴィスArray:[セントクリストファー･ネーヴィスData] = []
    セントクリストファー･ネーヴィスArray.append(セントクリストファー･ネーヴィスData(id:0, imageName:"838", title: "ブリムストーン·ヒル要塞国立公園", ファイル名: AnyView(ヒル要塞国立公園()
    ),ido:17.345731, keido:-62.836761,keyword: ""))

    
    return セントクリストファー･ネーヴィスArray
}

//セントルシア
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var セントルシアArray:[セントルシアData] = セントルシアList()

struct セントルシアData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func セントルシアList()->[セントルシアData]{
    var セントルシアArray:[セントルシアData] = []
    セントルシアArray.append(セントルシアData(id:0, imageName:"839", title: "ピトンズ管理地区", ファイル名: AnyView(ピトンズ管理地区()
    ),ido:13.803317, keido:-61.066969,keyword: ""))

    
    return セントルシアArray
}

//ドミニカ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ドミニカ共和国Array:[ドミニカ共和国Data] = ドミニカ共和国List()

struct ドミニカ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ドミニカ共和国List()->[ドミニカ共和国Data]{
    var ドミニカ共和国Array:[ドミニカ共和国Data] = []
    ドミニカ共和国Array.append(ドミニカ共和国Data(id:0, imageName:"840", title: "植民都市サント·ドミンゴ", ファイル名: AnyView(植民都市サント·ドミンゴ()
    ),ido:18.474903, keido:-69.886493,keyword: ""))

    
    return ドミニカ共和国Array
}
//ドミニカ国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ドミニカ国Array:[ドミニカ国Data] = ドミニカ国List()

struct ドミニカ国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ドミニカ国List()->[ドミニカ国Data]{
    var ドミニカ国Array:[ドミニカ国Data] = []
    ドミニカ国Array.append(ドミニカ国Data(id:0, imageName:"841", title: "モルヌ·トロワ·ピトン国立公園", ファイル名: AnyView(モルヌ·トロワ·ピトン国立公園()
    ),ido:15.331251, keido:-61.308433,keyword: ""))

    
    return ドミニカ国Array
}
//ニカラグア共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ニカラグア共和国Array:[ニカラグア共和国Data] = ニカラグア共和国List()

struct ニカラグア共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ニカラグア共和国List()->[ニカラグア共和国Data]{
    var ニカラグア共和国Array:[ニカラグア共和国Data] = []
    ニカラグア共和国Array.append(ニカラグア共和国Data(id:0, imageName:"842", title: "レオン大聖堂", ファイル名: AnyView(レオン大聖堂()
    ),ido:42.599703, keido:-5.566671,keyword: ""))
    ニカラグア共和国Array.append(ニカラグア共和国Data(id:1, imageName:"843", title: "レオン·ビエホの遺跡群", ファイル名: AnyView(レオン·ビエホの遺跡群()
    ),ido:12.43428, keido:-86.880522,keyword: ""))

    
    return ニカラグア共和国Array
}

//ハイチ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ハイチ共和国Array:[ハイチ共和国Data] = ハイチ共和国List()

struct ハイチ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ハイチ共和国List()->[ハイチ共和国Data]{
    var ハイチ共和国Array:[ハイチ共和国Data] = []
    ハイチ共和国Array.append(ハイチ共和国Data(id:0, imageName:"844", title: "ハイチの国立歴史公園：シタデル、サン·スーシ宮、ラミエ地区", ファイル名: AnyView(ハイチの国立歴史公園()
    ),ido:19.604712, keido:-72.218945,keyword: ""))

    
    return ハイチ共和国Array
}

//パナマ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var パナマ共和国Array:[パナマ共和国Data] = パナマ共和国List()

struct パナマ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func パナマ共和国List()->[パナマ共和国Data]{
    var パナマ共和国Array:[パナマ共和国Data] = []
    パナマ共和国Array.append(パナマ共和国Data(id:0, imageName:"845", title: "コイバ国立公園と特別海洋保護区", ファイル名: AnyView(コイバ国立公園と特別海洋保護区()
    ),ido:7.469308, keido:-81.756825,keyword: ""))
    パナマ共和国Array.append(パナマ共和国Data(id:1, imageName:"846", title: "ダリエン国立公園", ファイル名: AnyView(ダリエン国立公園()
    ),ido:7.736015, keido:-77.547071,keyword: ""))
    パナマ共和国Array.append(パナマ共和国Data(id:2, imageName:"847", title: "パナマのカリブ海側の要塞群ポルトベロとサン·ロレンツォ", ファイル名: AnyView(ポルトベロ()
    ),ido:9.548889, keido:-79.653017,keyword: ""))
    パナマ共和国Array.append(パナマ共和国Data(id:3, imageName:"848", title: "パナマ·ビエホ考古遺跡とパナマの歴史地区", ファイル名: AnyView(パナマ·ビエホ考古遺跡()
    ),ido:8.953356, keido:-79.535986,keyword: ""))

    
    return パナマ共和国Array
}

//バルバドス
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var バルバドスArray:[バルバドスData] = バルバドスList()

struct バルバドスData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func バルバドスList()->[バルバドスData]{
    var バルバドスArray:[バルバドスData] = []
    バルバドスArray.append(バルバドスData(id:0, imageName:"849", title: "歴史都市ブリッジタウンとその要塞", ファイル名: AnyView(ブリッジタウン()
    ),ido:13.105982, keido:-59.613174,keyword: ""))

    
    return バルバドスArray
}
//ベリーズ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ベリーズArray:[ベリーズData] = ベリーズList()

struct ベリーズData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ベリーズList()->[ベリーズData]{
    var ベリーズArray:[ベリーズData] = []
    ベリーズArray.append(ベリーズData(id:0, imageName:"850", title: "ベリーズ·バリアリーフ自然保護区", ファイル名: AnyView(ベリーズ·バリアリーフ自然保護区()
    ),ido:16.957692, keido:-88.043318,keyword: ""))

    
    return ベリーズArray
}

//ホンジュラス共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ホンジュラス共和国Array:[ホンジュラス共和国Data] = ホンジュラス共和国List()

struct ホンジュラス共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ホンジュラス共和国List()->[ホンジュラス共和国Data]{
    var ホンジュラス共和国Array:[ホンジュラス共和国Data] = []
    ホンジュラス共和国Array.append(ホンジュラス共和国Data(id:0, imageName:"851", title: "コパンのマヤ遺跡", ファイル名: AnyView(コパンのマヤ遺跡()
    ),ido:14.849725, keido:-89.146783,keyword: ""))
    ホンジュラス共和国Array.append(ホンジュラス共和国Data(id:1, imageName:"852", title: "リオ·プラタノ生物圏保存地域", ファイル名: AnyView(リオ·プラタノ生物圏保存地域()
    ),ido:15.86709, keido:-84.694054,keyword: ""))

    
    return ホンジュラス共和国Array
}
//メキシコ合衆国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var メキシコ合衆国Array:[メキシコ合衆国Data] = メキシコ合衆国List()

struct メキシコ合衆国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func メキシコ合衆国List()->[メキシコ合衆国Data]{
    var メキシコ合衆国Array:[メキシコ合衆国Data] = []
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:0, imageName:"853", title: "ウシュマルの古代都市", ファイル名: AnyView(ウシュマルの古代都市()
    ),ido:20.359906, keido:-89.768383,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:1, imageName:"854", title: "エル·タヒンの古代都市", ファイル名: AnyView(エル·タヒンの古代都市()
    ),ido:20.446247, keido:-97.377259,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:2, imageName:"855", title: "エル·ビスカイノ鯨保護区", ファイル名: AnyView(エル·ビスカイノ鯨保護区()
    ),ido:27.969855, keido:-114.042891,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:3, imageName:"856", title: "エル·ピナカーテとグラン·デシェルト·デ·アルタル生物圏保存地域", ファイル名: AnyView(アルタル生物圏保存地域()
    ),ido:32.026124, keido:-114.234467,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:4, imageName:"857", title: "オアハカの中部渓谷にあるヤグルとミトラの先史洞窟", ファイル名: AnyView(ミトラの先史洞窟()
    ),ido:16.914618, keido:-96.301011,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:5, imageName:"858", title: "オアハカの歴史地区とモンテ·アルバンの考古遺跡", ファイル名: AnyView(モンテ·アルバンの考古遺跡()
    ),ido:17.045457, keido:-96.767467,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:6, imageName:"859", title: "オオカバマダラ蝶生物圏保存地域", ファイル名: AnyView(オオカバマダラ蝶生物圏保存地域()
    ),ido:19.563794, keido:-100.296893,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:7, imageName:"860", title: "ミノ·レアル·デ·テイエラ·アデントロ-メキシコ内陸部の王の道", ファイル名: AnyView(メキシコ内陸部の王の道()
    ),ido:20.209002, keido:-100.88184,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:8, imageName:"861", title: "カリフォルニア湾の島々と自然保護区群", ファイル名: AnyView(カリフォルニア湾の島々と自然保護区群()
    ),ido:26.731294, keido:-110.712247,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:9, imageName:"862", title: "カンペチエ州カラクムルの古代マヤ都市と保護熱帯雨林群", ファイル名: AnyView(古代マヤ都市と保護熱帯雨林群()
    ),ido:18.617027, keido:-89.549763,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:10, imageName:"863", title: "グアダラハラの救貧施設", ファイル名: AnyView(グアダラハラの救貧施設()
    ),ido:20.659699, keido:-103.349609,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:11, imageName:"864", title: "グアナファトの歴史地区と鉱山", ファイル名: AnyView(グアナファトの歴史地区と鉱山()
    ),ido:21.019015, keido:-101.257359,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:12, imageName:"865", title: "ケレタロ州シェラ·コノレダのフランシスコ会ミッション", ファイル名: AnyView(フランシスコ会ミッション()
    ),ido:21.217034, keido:-99.473697,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:13, imageName:"866", title: "ケレタロの歴史的建造物地区", ファイル名: AnyView(ケレタロの歴史的建造物地区()
    ),ido:20.588793, keido:-100.389888,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:14, imageName:"867", title: "サカテカスの歴史地区", ファイル名: AnyView(サカテカスの歴史地区()
    ),ido:22.764198, keido:-102.586556,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:15, imageName:"868", title: "サンフランシスコ山地の洞窟壁画", ファイル名: AnyView(サンフランシスコ山地の洞窟壁画()
    ),ido:37.77493, keido:-122.419416,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:16, imageName:"869", title: "サン·ミゲルの要塞都市とアトトニルコにあるナザレのイエスの聖地", ファイル名: AnyView(ナザレのイエスの聖地()
    ),ido:21.005599, keido:-100.795524,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:17, imageName:"870", title: "シアン·カーン自然保護区", ファイル名: AnyView(シアン·カーン自然保護区()
    ),ido:19.850951, keido:-87.639343,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:18, imageName:"871", title: "ソチカルコの古代遺跡地帯", ファイル名: AnyView(ソチカルコの古代遺跡地帯()
    ),ido:18.787222, keido:-99.299444,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:19, imageName:"872", title: "チチェン·イツァの古代都市", ファイル名: AnyView(チチェン·イツァの古代都市()
    ),ido:20.684285, keido:-88.567783,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:20, imageName:"873", title: "テオティワカンの古代都市", ファイル名: AnyView(テオティワカンの古代都市()
    ),ido:19.68608, keido:-98.871636,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:21, imageName:"874", title: "トラコタルパンの歴史的建造物地区", ファイル名: AnyView(トラコタルパンの歴史的建造物地区()
    ),ido:18.61092, keido:-95.655968,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:22, imageName:"875", title: "パキメの遺跡", ファイル名: AnyView(パキメの遺跡()
    ),ido:30.367487, keido:-107.948589,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:23, imageName:"876", title: "パドレ·テンブレケ水利施設の水道橋", ファイル名: AnyView(パドレ·テンブレケ水利施設の水道橋()
    ),ido:19.830231, keido:-98.667498,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:24, imageName:"877", title: "パレンケの古代都市と国立公園", ファイル名: AnyView(パレンケの古代都市と国立公園()
    ),ido:17.48477, keido:-92.045895,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:25, imageName:"878", title: "プエブラの歴史地区", ファイル名: AnyView(プエブラの歴史地区()
    ),ido:19.04144, keido:-98.206273,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:26, imageName:"879", title: "ボポカテペトル山麓の16世紀初期の修道院群", ファイル名: AnyView(ボポカテペトル山麓()
    ),ido:19.022422, keido:-98.627901,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:27, imageName:"880", title: "メキシコ国立自治大学(UNA₩の中央大学都市キャンパス)", ファイル名: AnyView(メキシコ国立自治大学()
    ),ido:19.437987, keido:-99.13334,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:28, imageName:"881", title: "メキシコ·シテイの歴史地区とソチミルコ", ファイル名: AnyView(ソチミルコ()
    ),ido:19.257231, keido:-99.102966,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:29, imageName:"882", title: "モレリアの歴史地区", ファイル名: AnyView(モレリアの歴史地区()
    ),ido:19.70595, keido:-101.194983,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:30, imageName:"883", title: "リュウゼツランの景観とテキーラ村の古式産業施設群", ファイル名: AnyView(リュウゼツランの景観()
    ),ido:20.857866, keido:-103.770286,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:31, imageName:"884", title: "ルイス·バラガン邸と仕事場", ファイル名: AnyView(ルイス·バラガン邸と仕事場()
    ),ido:19.410532, keido:-99.191661,keyword: ""))
    メキシコ合衆国Array.append(メキシコ合衆国Data(id:32, imageName:"885", title: "歴史的要塞都市カンペチェ", ファイル名: AnyView(歴史的要塞都市カンペチェ()
    ),ido:19.830125, keido:-90.534909,keyword: ""))

    
    return メキシコ合衆国Array
}
