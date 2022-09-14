//
//  SouthEastAsiaData.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/06.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

var SouthEastAsiaArray:[SouthEastAsiaData] = SouthEastAsiaList()

struct SouthEastAsiaData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var Count: Int
}

func SouthEastAsiaList()->[SouthEastAsiaData]{
    var SouthEastAsiaArray:[SouthEastAsiaData] = []
    SouthEastAsiaArray.append(SouthEastAsiaData(id:0, imageName:"1200", title: "インドネシア共和国", ファイル名: AnyView(インドネシア共和国View()), Count:インドネシア共和国Array.count))
    SouthEastAsiaArray.append(SouthEastAsiaData(id:1, imageName:"1201a", title: "カンボジア王国", ファイル名: AnyView(カンボジア王国View()), Count:カンボジア王国Array.count))
    SouthEastAsiaArray.append(SouthEastAsiaData(id:2, imageName:"1202a", title: "北朝鮮", ファイル名: AnyView(北朝鮮View()), Count:北朝鮮Array.count))
    SouthEastAsiaArray.append(SouthEastAsiaData(id:3, imageName:"1203a", title: "シンガボール共和国", ファイル名: AnyView(シンガボール共和国View()), Count:シンガボール共和国Array.count))
    SouthEastAsiaArray.append(SouthEastAsiaData(id:4, imageName:"1204a", title: "タイ王国", ファイル名: AnyView(タイ王国View()), Count:タイ王国Array.count))
    SouthEastAsiaArray.append(SouthEastAsiaData(id:5, imageName:"1205a", title: "大韓民国", ファイル名: AnyView(大韓民国View()), Count:大韓民国Array.count))
    SouthEastAsiaArray.append(SouthEastAsiaData(id:6, imageName:"1206a", title: "中華人民共和国", ファイル名: AnyView(中華人民共和国View()), Count:中華人民共和国Array.count))
    SouthEastAsiaArray.append(SouthEastAsiaData(id:7, imageName:"1207a", title: "フィリピン共和国", ファイル名: AnyView(フィリピン共和国View()), Count:フィリピン共和国Array.count))
    SouthEastAsiaArray.append(SouthEastAsiaData(id:8, imageName:"1208a", title: "ベトナム社会主義共和国", ファイル名: AnyView(ベトナム社会主義共和国View()), Count:ベトナム社会主義共和国Array.count))
    SouthEastAsiaArray.append(SouthEastAsiaData(id:9, imageName:"1209a", title: "マレーシア", ファイル名: AnyView(マレーシアView()), Count:マレーシアArray.count))
    SouthEastAsiaArray.append(SouthEastAsiaData(id:10, imageName:"1210a", title: "ミャンマー連邦共和国", ファイル名: AnyView(ミャンマー連邦共和国View()), Count:ミャンマー連邦共和国Array.count))
    SouthEastAsiaArray.append(SouthEastAsiaData(id:11, imageName:"1211a", title: "モンゴル国", ファイル名: AnyView(モンゴル国View()), Count:モンゴル国Array.count))
    SouthEastAsiaArray.append(SouthEastAsiaData(id:12, imageName:"1212a", title: "ラオス人民民主共和国", ファイル名: AnyView(ラオス人民民主共和国View()), Count:ラオス人民民主共和国Array.count))
    
    return SouthEastAsiaArray
}

//インドネシア共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var インドネシア共和国Array:[インドネシア共和国Data] = インドネシア共和国List()

struct インドネシア共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func インドネシア共和国List()->[インドネシア共和国Data]{
    var インドネシア共和国Array:[インドネシア共和国Data] = []
    インドネシア共和国Array.append(インドネシア共和国Data(id:0, imageName:"1201", title: "ウジュン·クロン国立公園", ファイル名: AnyView(ウジュンクロン国立公園()
    ),ido:-6.784694, keido:105.375109,keyword: ""))
    インドネシア共和国Array.append(インドネシア共和国Data(id:1, imageName:"1202", title: "コモド国立公園", ファイル名: AnyView(コモド国立公園()
    ),ido:-8.527716, keido:119.48332,keyword: ""))
    インドネシア共和国Array.append(インドネシア共和国Data(id:2, imageName:"1203", title: "人類化石出土のサンギラン遺跡", ファイル名: AnyView(人類化石出土のサンギラン遺跡()
    ),ido:-7.607874, keido:110.203751,keyword: ""))
    インドネシア共和国Array.append(インドネシア共和国Data(id:3, imageName:"1204", title: "スマトラの熱帯雨林遺産", ファイル名: AnyView(スマトラの熱帯雨林遺産()
    ),ido:-0.589724, keido:101.343106,keyword: ""))
    インドネシア共和国Array.append(インドネシア共和国Data(id:4, imageName:"1205", title: "バリの文化的景観:バリ·ヒンドウー哲学トリ·ヒタ·カラナを表す水利システム「スバック」", ファイル名: AnyView(バリの文化的景観()
    ),ido:-8.340539, keido:115.091951,keyword: ""))
    インドネシア共和国Array.append(インドネシア共和国Data(id:5, imageName:"1206", title: "プランバナンの寺院群", ファイル名: AnyView(プランバナンの寺院群()
    ),ido:-7.752021, keido:110.491467,keyword: ""))
    インドネシア共和国Array.append(インドネシア共和国Data(id:6, imageName:"1207", title: "ボロブドゥールの仏教寺院群", ファイル名: AnyView(ボロブドゥールの仏教寺院群()
    ),ido:-7.607874, keido:110.203751,keyword: ""))
    インドネシア共和国Array.append(インドネシア共和国Data(id:7, imageName:"1208", title: "ロレンツ国立公園", ファイル名: AnyView(ロレンツ国立公園()
    ),ido:-4.629763, keido:137.972683,keyword: ""))
    
    
    return インドネシア共和国Array
}

//カンボジア王国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var カンボジア王国Array:[カンボジア王国Data] = カンボジア王国List()

struct カンボジア王国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func カンボジア王国List()->[カンボジア王国Data]{
    var カンボジア王国Array:[カンボジア王国Data] = []
    カンボジア王国Array.append(カンボジア王国Data(id:0, imageName:"1209", title: "アンコールの遺跡群", ファイル名: AnyView(アンコールの遺跡群()
    ),ido:13.412469, keido:103.866986,keyword: ""))
    カンボジア王国Array.append(カンボジア王国Data(id:1, imageName:"1210", title: "プレア·ビヒア寺院", ファイル名: AnyView(プレア·ビヒア寺院()
    ),ido:14.390175, keido:104.680132,keyword: ""))
    
    
    return カンボジア王国Array
}

//北朝鮮
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var 北朝鮮Array:[北朝鮮Data] = 北朝鮮List()

struct 北朝鮮Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func 北朝鮮List()->[北朝鮮Data]{
    var 北朝鮮Array:[北朝鮮Data] = []
    北朝鮮Array.append(北朝鮮Data(id:0, imageName:"1211", title: "開城歴史遺跡地区", ファイル名: AnyView(開城歴史遺跡地区()
    ),ido:37.938194, keido:126.587795,keyword: ""))
    北朝鮮Array.append(北朝鮮Data(id:1, imageName:"1212", title: "高句麗古墳群", ファイル名: AnyView(高句麗古墳群()
    ),ido:40.339852, keido:127.510093,keyword: ""))
    
    
    return 北朝鮮Array
}

//シンガボール共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var シンガボール共和国Array:[シンガボール共和国Data] = シンガボール共和国List()

struct シンガボール共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func シンガボール共和国List()->[シンガボール共和国Data]{
    var シンガボール共和国Array:[シンガボール共和国Data] = []
    シンガボール共和国Array.append(シンガボール共和国Data(id:0, imageName:"1213", title: "シンガポール植物園", ファイル名: AnyView(シンガポール植物園()
    ),ido:1.31384, keido:103.815914,keyword: ""))
    
    return シンガボール共和国Array
}

//タイ王国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var タイ王国Array:[タイ王国Data] = タイ王国List()

struct タイ王国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func タイ王国List()->[タイ王国Data]{
    var タイ王国Array:[タイ王国Data] = []
    タイ王国Array.append(タイ王国Data(id:0, imageName:"1214", title: "アユタヤと周辺の歴史地区", ファイル名: AnyView(アユタヤと周辺の歴史地区()
    ),ido:14.369233, keido:100.587663,keyword: ""))
    タイ王国Array.append(タイ王国Data(id:1, imageName:"1215", title: "スコータイと周辺の歴史地区", ファイル名: AnyView(スコータイと周辺の歴史地区()
    ),ido:17.005557, keido:99.826371,keyword: ""))
    タイ王国Array.append(タイ王国Data(id:2, imageName:"1216", title: "トゥンヤイ-ファイ·力·ケン野生生物保護区", ファイル名: AnyView(トゥンヤイ()
    ),ido:15.870032, keido:100.992541,keyword: ""))
    タイ王国Array.append(タイ王国Data(id:3, imageName:"1217", title: "ドン·パヤーイェン-カオ·ヤイの森林群", ファイル名: AnyView(ドン·パヤ()
    ),ido:14.331025, keido:102.056952,keyword: ""))
    タイ王国Array.append(タイ王国Data(id:4, imageName:"1218", title: "バンチェンの考古遺跡", ファイル名: AnyView(バンチェンの考古遺跡()
    ),ido:17.40171, keido:103.231723,keyword: ""))
    
    return タイ王国Array
}

//大韓民国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var 大韓民国Array:[大韓民国Data] = 大韓民国List()

struct 大韓民国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func 大韓民国List()->[大韓民国Data]{
    var 大韓民国Array:[大韓民国Data] = []
    大韓民国Array.append(大韓民国Data(id:0, imageName:"1219", title: "百済の歴史地区", ファイル名: AnyView(百済の歴史地区()
    ),ido:35.907757, keido:127.766922,keyword: ""))
    大韓民国Array.append(大韓民国Data(id:1, imageName:"1220", title: "慶州の歴史地区", ファイル名: AnyView(慶州の歴史地区()
    ),ido:35.856172, keido:129.224748,keyword: ""))
    大韓民国Array.append(大韓民国Data(id:2, imageName:"1221", title: "高敵、和順、江華の支石墓跡", ファイル名: AnyView(高敵()
    ),ido:37.713174, keido:126.451128,keyword: ""))
    大韓民国Array.append(大韓民国Data(id:3, imageName:"1222", title: "水原の華城", ファイル名: AnyView(水原の華城()
    ),ido:37.288521, keido:127.013941,keyword: ""))
    大韓民国Array.append(大韓民国Data(id:4, imageName:"1223", title: "石窟庵と仏国寺", ファイル名: AnyView(石窟庵と仏国寺()
    ),ido:35.795086, keido:129.349698,keyword: ""))
    大韓民国Array.append(大韓民国Data(id:5, imageName:"1224", title: "済州火山島と溶岩洞窟群", ファイル名: AnyView(済州火山島と溶岩洞窟群()
    ),ido:33.305833, keido:126.516389,keyword: ""))
    大韓民国Array.append(大韓民国Data(id:6, imageName:"1225", title: "昌徳宮", ファイル名: AnyView(昌徳宮()
    ),ido:37.579431, keido:126.991043,keyword: ""))
    大韓民国Array.append(大韓民国Data(id:7, imageName:"1226", title: "朝鮮王朝の王墓群", ファイル名: AnyView(朝鮮王朝の王墓群()
    ),ido:37.663998, keido:127.978459,keyword: ""))
    大韓民国Array.append(大韓民国Data(id:8, imageName:"1227", title: "宗廟", ファイル名: AnyView(宗廟()
    ),ido:37.574583, keido:126.994143,keyword: ""))
    大韓民国Array.append(大韓民国Data(id:9, imageName:"1228", title: "南漢山城", ファイル名: AnyView(南漢山城()
    ),ido:37.481568, keido:127.1848,keyword: ""))
    大韓民国Array.append(大韓民国Data(id:10, imageName:"1229", title: "｢八萬大蔵経」版木所蔵の海印寺", ファイル名: AnyView(海印寺()
    ),ido:35.801178, keido:128.098098,keyword: ""))
    大韓民国Array.append(大韓民国Data(id:11, imageName:"1230", title: "河回村と良洞村の歴史的集落群", ファイル名: AnyView(河回村と良洞村の歴史的集落群()
    ),ido:36.538954, keido:128.518142,keyword: ""))
    
    return 大韓民国Array
}

//中華人民共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var 中華人民共和国Array:[中華人民共和国Data] = 中華人民共和国List()

struct 中華人民共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func 中華人民共和国List()->[中華人民共和国Data]{
    var 中華人民共和国Array:[中華人民共和国Data] = []
    中華人民共和国Array.append(中華人民共和国Data(id:0, imageName:"1231", title: "安徽省南部の古村落-西逓·宏村", ファイル名: AnyView(安徽省南部の古村落()
    ),ido:30.600677, keido:117.9249,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:1, imageName:"1232", title: "願和園：北京の夏の離宮と皇帝庭園", ファイル名: AnyView(願和園()
    ),ido:39.9042, keido:116.407396,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:2, imageName:"1233", title: "殷墟", ファイル名: AnyView(殷墟()
    ),ido:36.120064, keido:114.32501,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:3, imageName:"1234", title: "雲岡石窟", ファイル名: AnyView(雲岡石窟()
    ),ido:40.11151, keido:113.132474,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:4, imageName:"1235", title: "雲南保護地域の三江併流群", ファイル名: AnyView(雲南保護地域の三江併流群()
    ),ido:24.475285, keido:101.343106,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:5, imageName:"1236", title: "開平の望楼群詳と村落", ファイル名: AnyView(開平の望楼群詳と村落()
    ),ido:22.376395, keido:112.698545,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:6, imageName:"1237", title: "峨眉山と楽山大仏", ファイル名: AnyView(峨眉山と楽山大仏()
    ),ido:29.516007, keido:103.334737,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:7, imageName:"1238", title: "九寒溝:歴史的·景観的重要地区", ファイル名: AnyView(九寒溝()
    ),ido:33.260042, keido:103.918599,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:8, imageName:"1239", title: "曲阜の孔廟、孔林、孔府", ファイル名: AnyView(曲阜の孔廟()
    ),ido:35.589678, keido:116.989548,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:9, imageName:"1240", title: "京杭大運河", ファイル名: AnyView(京杭大運河()
    ),ido:31.154283, keido:120.659622,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:10, imageName:"1241", title: "元の上都遺跡", ファイル名: AnyView(元の上都遺跡()
    ),ido:35.86166, keido:104.195397,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:11, imageName:"1242", title: "紅河ハニ族棚田群の文化的景観", ファイル名: AnyView(紅河ハニ族棚田群の文化的景観()
    ),ido:23.092159, keido:102.807726,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:12, imageName:"1243", title: "黄山", ファイル名: AnyView(黄山()
    ),ido:29.714699, keido:118.337521,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:13, imageName:"1244", title: "杭州にある西湖の文化的景観", ファイル名: AnyView(杭州にある西湖の文化的景観()
    ),ido:30.242701, keido:120.15027,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:14, imageName:"1245", title: "黄龍:歴史的·景観的重要地区", ファイル名: AnyView(黄龍()
    ),ido:35.86166, keido:104.195397,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:15, imageName:"1246", title: "古代高句麗王国の都城と古墳群", ファイル名: AnyView(古代高句麗王国の都城と古墳群()
    ),ido:35.86166, keido:120.15027,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:16, imageName:"1247", title: "五台山", ファイル名: AnyView(五台山()
    ),ido:39.007616, keido:113.596271,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:17, imageName:"1248", title: "三清山国立公園", ファイル名: AnyView(三清山国立公園()
    ),ido:28.910268, keido:118.067682,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:18, imageName:"1249", title: "始皇帝陵と兵馬俑坑", ファイル名: AnyView(始皇帝陵と兵馬俑坑()
    ),ido:34.384115, keido:109.278492,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:19, imageName:"1250", title: "四川省のジャイアントパンダ保護区群", ファイル名: AnyView(四川省のジャイアントパンダ保護区群()
    ),ido:31.03095, keido:103.183066,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:20, imageName:"1251", title: "承徳の避暑山荘と外八廟", ファイル名: AnyView(承徳の避暑山荘と外八廟()
    ),ido:40.988903, keido:117.944152,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:21, imageName:"1252", title: "新彊天山", ファイル名: AnyView(新彊天山()
    ),ido:43.798084, keido:87.617786,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:22, imageName:"1253", title: "青城山と都江堰水利施設", ファイル名: AnyView(青城山と都江堰水利施設()
    ),ido:31.005165, keido:103.607531,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:23, imageName:"1254", title: "蘇州の園林", ファイル名: AnyView(蘇州の園林()
    ),ido:31.324225, keido:120.629969,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:24, imageName:"1255", title: "泰山", ファイル名: AnyView(泰山()
    ),ido:36.192083, keido:117.135354,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:25, imageName:"1256", title: "大足石刻", ファイル名: AnyView(大足石刻()
    ),ido:29.744474, keido:105.79487,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:26, imageName:"1257", title: "中国南部のカルスト地帯", ファイル名: AnyView(中国南部のカルスト地帯()
    ),ido:35.86166, keido:104.195397,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:27, imageName:"1258", title: "中国の丹霞地形", ファイル名: AnyView(中国の丹霞地形()
    ),ido:35.86166, keido:104.195397,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:28, imageName:"1259", title: "澄江の化石出土地域", ファイル名: AnyView(澄江の化石出土地域()
    ),ido:24.674624, keido:102.904318,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:29, imageName:"1260", title: "天壇:北京の皇帝祭壇", ファイル名: AnyView(天壇()
    ),ido:39.88218, keido:116.406606,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:30, imageName:"1261", title: "登封の歴史的建造物群-天地之中", ファイル名: AnyView(登封の歴史的建造物群()
    ),ido:34.454443, keido:113.050581,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:31, imageName:"1262", title: "土司の遺跡群", ファイル名: AnyView(土司の遺跡群()
    ),ido:35.86166, keido:104.195397,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:32, imageName:"1263", title: "敦煌の莫高窟", ファイル名: AnyView(敦煌の莫高窟()
    ),ido:40.041476, keido:94.809133,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:33, imageName:"1264", title: "万里の長城", ファイル名: AnyView(万里の長城()
    ),ido:40.431908, keido:116.570375,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:34, imageName:"1265", title: "武夷山", ファイル名: AnyView(武夷山()
    ),ido:27.756647, keido:118.035309,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:35, imageName:"1266", title: "福建土楼群", ファイル名: AnyView(福建土楼群()
    ),ido:24.584619, keido:117.063076,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:36, imageName:"1267", title: "武当山の道教寺院群", ファイル名: AnyView(武当山の道教寺院群()
    ),ido:32.398531, keido:111.01028,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:37, imageName:"1268", title: "武陵源:歴史的·景観的重要地区", ファイル名: AnyView(武陵源()
    ),ido:29.338873, keido:110.525449,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:38, imageName:"1269", title: "平遥の古代都市", ファイル名: AnyView(平遥の古代都市()
    ),ido:37.189822, keido:112.176206,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:39, imageName:"1270", title: "北京原人化石出土の周口店遺跡", ファイル名: AnyView(北京原人化石出土の周口店遺跡()
    ),ido:39.69009, keido:115.92986,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:40, imageName:"1271", title: "北京と滞陽の故宮", ファイル名: AnyView(北京と滞陽の故宮()
    ),ido:39.9042, keido:116.407396,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:41, imageName:"1272", title: "マカオの歴史地区", ファイル名: AnyView(マカオの歴史地区()
    ),ido:22.198745, keido:113.543873,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:42, imageName:"1273", title: "明清時代の皇帝陵墓", ファイル名: AnyView(明清時代の皇帝陵墓()
    ),ido:35.582088, keido:109.274102,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:43, imageName:"1274", title: "ラサのポタラ宮歴史地区", ファイル名: AnyView(ラサのポタラ宮歴史地区()
    ),ido:29.650237, keido:91.133861,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:44, imageName:"1275", title: "龍門石窟", ファイル名: AnyView(龍門石窟()
    ),ido:34.559499, keido:112.467878,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:45, imageName:"1276", title: "麗江の旧市街", ファイル名: AnyView(麗江の旧市街()
    ),ido:26.871803, keido:100.23585,keyword: ""))
    中華人民共和国Array.append(中華人民共和国Data(id:46, imageName:"1277", title: "廬山国立公園", ファイル名: AnyView(廬山国立公園()
    ),ido:29.559367, keido:115.99335,keyword: ""))
    
    return 中華人民共和国Array
}

//フィリピン共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var フィリピン共和国Array:[フィリピン共和国Data] = フィリピン共和国List()

struct フィリピン共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func フィリピン共和国List()->[フィリピン共和国Data]{
    var フィリピン共和国Array:[フィリピン共和国Data] = []
    フィリピン共和国Array.append(フィリピン共和国Data(id:0, imageName:"1278", title: "トゥバッタハ岩礁自然公園", ファイル名: AnyView(トゥバッタハ岩礁自然公園()
    ),ido:8.85, keido:119.933333,keyword: ""))
    フィリピン共和国Array.append(フィリピン共和国Data(id:1, imageName:"1279", title: "ハミギタン山岳地域､野生動物保護区", ファイル名: AnyView(ハミギタン山岳地域()
    ),ido:6.74, keido:126.181667,keyword: ""))
    フィリピン共和国Array.append(フィリピン共和国Data(id:2, imageName:"1280", title: "ビガンの歴史地区", ファイル名: AnyView(ビガンの歴史地区()
    ),ido:17.569371, keido:120.381318,keyword: ""))
    フィリピン共和国Array.append(フィリピン共和国Data(id:3, imageName:"1281", title: "フィリピンのコルディリェーラの棚田群", ファイル名: AnyView(コルディリェーラの棚田群()
    ),ido:16.935315, keido:121.134795,keyword: ""))
    フィリピン共和国Array.append(フィリピン共和国Data(id:4, imageName:"1282", title: "フィリピンのバロック樣式の教会群", ファイル名: AnyView(フィリピンのバロック樣式の教会群()
    ),ido:18.061555, keido:120.52153,keyword: ""))
    フィリピン共和国Array.append(フィリピン共和国Data(id:5, imageName:"1283", title: "プエルト·プリンセサ地下河川国立公園", ファイル名: AnyView(プエルト()
    ),ido:9.763843, keido:118.74733,keyword: ""))
    
    return フィリピン共和国Array
}

//ベトナム社会主義共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ベトナム社会主義共和国Array:[ベトナム社会主義共和国Data] = ベトナム社会主義共和国List()

struct ベトナム社会主義共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ベトナム社会主義共和国List()->[ベトナム社会主義共和国Data]{
    var ベトナム社会主義共和国Array:[ベトナム社会主義共和国Data] = []
    ベトナム社会主義共和国Array.append(ベトナム社会主義共和国Data(id:0, imageName:"1284", title: "胡朝の要塞", ファイル名: AnyView(胡朝の要塞()
    ),ido:20.075959, keido:105.599915,keyword: ""))
    ベトナム社会主義共和国Array.append(ベトナム社会主義共和国Data(id:1, imageName:"1285", title: "古都ホイアン", ファイル名: AnyView(古都ホイアン()
    ),ido:15.877118, keido:108.326104,keyword: ""))
    ベトナム社会主義共和国Array.append(ベトナム社会主義共和国Data(id:2, imageName:"1286", title: "チャン·アンの景観関連遺産", ファイル名: AnyView(チャン()
    ),ido:20.252672, keido:105.918173,keyword: ""))
    ベトナム社会主義共和国Array.append(ベトナム社会主義共和国Data(id:3, imageName:"1287", title: "ハノイにあるタン·ロン皇城遺跡の中心地", ファイル名: AnyView(タンロン皇城遺跡()
    ),ido:21.034381, keido:105.840114,keyword: ""))
    ベトナム社会主義共和国Array.append(ベトナム社会主義共和国Data(id:4, imageName:"1288", title: "ハ·ロン湾", ファイル名: AnyView(ハロン湾()
    ),ido:20.910051, keido:107.183902,keyword: ""))
    ベトナム社会主義共和国Array.append(ベトナム社会主義共和国Data(id:5, imageName:"1289", title: "フエの歴史的建造物群", ファイル名: AnyView(フエの歴史的建造物群()
    ),ido:16.399049, keido:107.590364,keyword: ""))
    ベトナム社会主義共和国Array.append(ベトナム社会主義共和国Data(id:6, imageName:"1290", title: "フォン·ニャ - ケ·バン国立公園", ファイル名: AnyView(ケバン国立公園()
    ),ido:17.590782, keido:106.283393,keyword: ""))
    ベトナム社会主義共和国Array.append(ベトナム社会主義共和国Data(id:7, imageName:"1291", title: "ミーソン聖域", ファイル名: AnyView(ミーソン聖域()
    ),ido:15.764103, keido:108.124254,keyword: ""))
    
    return ベトナム社会主義共和国Array
}

//マレーシア
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var マレーシアArray:[マレーシアData] = マレーシアList()

struct マレーシアData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func マレーシアList()->[マレーシアData]{
    var マレーシアArray:[マレーシアData] = []
    マレーシアArray.append(マレーシアData(id:0, imageName:"1292", title: "キナバル自然公園", ファイル名: AnyView(キナバル自然公園()
    ),ido:6.075313, keido:116.558824,keyword: ""))
    マレーシアArray.append(マレーシアData(id:1, imageName:"1293", title: "グヌン·ムル国立公園", ファイル名: AnyView(グヌン·ムル国立公園()
    ),ido:4.09207, keido:114.895802,keyword: ""))
    マレーシアArray.append(マレーシアData(id:2, imageName:"1294", title: "メラカとジョージ·タウン:マラッカ海峡の歴史都市", ファイル名: AnyView(メラカ()
    ),ido:2.189594, keido:102.250087,keyword: ""))
    マレーシアArray.append(マレーシアData(id:3, imageName:"1295", title: "レンゴン渓谷の考古遺跡", ファイル名: AnyView(レンゴン渓谷の考古遺跡()
    ),ido:5.10844, keido:100.968034,keyword: ""))
    
    return マレーシアArray
}

//ミャンマー連邦共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ミャンマー連邦共和国Array:[ミャンマー連邦共和国Data] = ミャンマー連邦共和国List()

struct ミャンマー連邦共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ミャンマー連邦共和国List()->[ミャンマー連邦共和国Data]{
    var ミャンマー連邦共和国Array:[ミャンマー連邦共和国Data] = []
    ミャンマー連邦共和国Array.append(ミャンマー連邦共和国Data(id:0, imageName:"1296", title: "ビュー族の古代都市群", ファイル名: AnyView(ビュー族の古代都市群()
    ),ido:21.916221, keido:95.955974,keyword: ""))
    
    return ミャンマー連邦共和国Array
}

//モンゴル国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var モンゴル国Array:[モンゴル国Data] = モンゴル国List()

struct モンゴル国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func モンゴル国List()->[モンゴル国Data]{
    var モンゴル国Array:[モンゴル国Data] = []
    モンゴル国Array.append(モンゴル国Data(id:0, imageName:"1297", title: "オルホン渓谷の文化的景観", ファイル名: AnyView(オルホン渓谷の文化的景観()
    ),ido:-34.00, keido:143.00,keyword: ""))
    モンゴル国Array.append(モンゴル国Data(id:1, imageName:"1298", title: "グレート·ブルカン·カルドゥン山と周辺の聖なる景観", ファイル名: AnyView(カルドゥン山()
    ),ido:48.753889, keido:108.66375,keyword: ""))
    モンゴル国Array.append(モンゴル国Data(id:2, imageName:"1299", title: "モンゴルのアルタイ山脈にある岩面画群", ファイル名: AnyView(アルタイ山脈()
    ),ido:49, keido:89,keyword: ""))
    モンゴル国Array.append(モンゴル国Data(id:3, imageName:"1300", title: "ウヴス·ヌール盆地", ファイル名: AnyView(ウヴス·ヌール盆地()
    ),ido:50.399787, keido:92.69027,keyword: ""))
    
    return モンゴル国Array
}

//ラオス人民民主共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ラオス人民民主共和国Array:[ラオス人民民主共和国Data] = ラオス人民民主共和国List()

struct ラオス人民民主共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ラオス人民民主共和国List()->[ラオス人民民主共和国Data]{
    var ラオス人民民主共和国Array:[ラオス人民民主共和国Data] = []
    ラオス人民民主共和国Array.append(ラオス人民民主共和国Data(id:0, imageName:"1301", title: "古都ルアン·パバン", ファイル名: AnyView(古都ルアン·パバン()
    ),ido:-34.00, keido:143.00,keyword: ""))
    ラオス人民民主共和国Array.append(ラオス人民民主共和国Data(id:1, imageName:"1302", title: "チャムパーサックの文化的景観にあるワット·プーと関連古代遺跡群", ファイル名: AnyView(ワット·プー()
    ),ido:14.849061, keido:105.814552,keyword: ""))
    
    return ラオス人民民主共和国Array
}
