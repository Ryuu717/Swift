//
//  NorthAmericaData.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

var NorthAmericaArray:[NorthAmericaData] = NorthAmericaList()


struct NorthAmericaData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var Count: Int
}


func NorthAmericaList()->[NorthAmericaData]{
    var NorthAmericaArray:[NorthAmericaData] = []
    NorthAmericaArray.append(NorthAmericaData(id:11, imageName:"61", title: "アメリカ", ファイル名: AnyView(アメリカ合衆国View()), Count:アメリカ合衆国Array.count))
    NorthAmericaArray.append(NorthAmericaData(id:13, imageName:"62", title: "カナダ", ファイル名: AnyView(カナダView()), Count:カナダArray.count))
    
    return NorthAmericaArray
}

//アメリカ合衆国データ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var アメリカ合衆国Array:[アメリカ合衆国Data] = アメリカ合衆国List()

struct アメリカ合衆国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func アメリカ合衆国List()->[アメリカ合衆国Data]{
    var アメリカ合衆国Array:[アメリカ合衆国Data] = []
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:0, imageName:"700", title: "イエローストーン国立公園", ファイル名: AnyView(イエローストーン国立公園()
    ),ido:44.427963, keido:-110.588455,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:1, imageName:"701", title: "エヴァーグレーズ国立公園", ファイル名: AnyView(エヴァーグレーズ国立公園()
    ),ido:25.286616, keido:-80.898651,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:2, imageName:"702", title: "オリンピック国立公園", ファイル名: AnyView(オリンピック国立公園()
    ),ido:47.802107, keido:-123.604352,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:3, imageName:"703", title: "カールズバッド洞窟群国立公園", ファイル名: AnyView(カールズバッド洞窟群国立公園()
    ),ido:32.147855, keido:-104.556714,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:4, imageName:"704", title: "カホキア·マウンド州立史跡", ファイル名: AnyView(カホキア·マウンド州立史跡()
    ),ido:38.655064, keido:-90.061823,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:5, imageName:"705", title: "グランド·キャニオン国立公園", ファイル名: AnyView(グランド·キャニオン国立公園()
    ),ido:36.054445, keido:-112.140111,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:6, imageName:"706", title: "グレート·スモーキー山脈国立公園", ファイル名: AnyView(グレート·スモーキー山脈国立公園()
    ),ido:35.611764, keido:-83.489545,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:7, imageName:"707", title: "サン·アントニオ·ミッションズ", ファイル名: AnyView(サン·アントニオ·ミッションズ()
    ),ido:29.361157, keido:-98.478431,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:8, imageName:"708", title: "シャーロットヴィルのモンティチェロとヴァージニア大学", ファイル名: AnyView(ヴァージニア大学()
    ),ido:38.033553, keido:-78.507977,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:9, imageName:"709", title: "自由の女神像", ファイル名: AnyView(自由の女神像()
    ),ido:40.689249, keido:-74.0445,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:10, imageName:"710", title: "タオス･プエブロの伝統的集落", ファイル名: AnyView(タオス･プエブロの伝統的集落()
    ),ido:36.438638, keido:-105.544455,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:11, imageName:"711", title: "チェコ文化", ファイル名: AnyView(チェコ文化()
    ),ido:37.09024, keido:-95.712891,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:12, imageName:"712", title: "独立記念館", ファイル名: AnyView(独立記念館()
    ),ido:39.948874, keido:-75.150023,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:13, imageName:"713", title: "パパハナウモクアケア", ファイル名: AnyView(パパハナウモクアケア()
    ),ido:25.727662, keido:-170.454903,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:14, imageName:"714", title: "ハワイ火山国立公園", ファイル名: AnyView(ハワイ火山国立公園()
    ),ido:19.41937, keido:-155.288497,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:15, imageName:"715", title: "プエルト·リコの要塞とサン·ファン国立歴史地区", ファイル名: AnyView(プエルト·リコの要塞()
    ),ido:18.470935, keido:-66.123506,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:16, imageName:"716", title: "ポヴァティ·ポイントの記念碑的土塁群", ファイル名: AnyView(ポヴァティ·ポイント()
    ),ido:32.63616, keido:-91.403265,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:17, imageName:"717", title: "マンモス·ケーブ国立公園", ファイル名: AnyView(マンモス·ケーブ国立公園()
    ),ido:37.186998, keido:-86.100528,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:18, imageName:"718", title: "メサ·ヴェルデ国立公園", ファイル名: AnyView(メサ·ヴェルデ国立公園()
    ),ido:37.230873, keido:-108.461834,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:19, imageName:"719", title: "ヨセミテ国立公園", ファイル名: AnyView(ヨセミテ国立公園()
    ),ido:37.865101, keido:-119.538329,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:20, imageName:"720", title: "レッドウッド国立·州立公園群", ファイル名: AnyView(レッドウッド国立·州立公園群()
    ),ido:41.213179, keido:-124.004628,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:21, imageName:"721", title: "アラスカ·カナダ国境地帯の山岳国立公園群：クルアニ、ランゲル·セント･エライアス、グレイシヤー.ベイ、タッシェンシニ·アルセク", ファイル名: AnyView(アラスカ·カナダ国境地帯の山岳国立公園群()
    ),ido:58.665807, keido:-136.900215,keyword: ""))
    アメリカ合衆国Array.append(アメリカ合衆国Data(id:22, imageName:"722", title: "ウォータートン·グレーシャ国際平和自然公園", ファイル名: AnyView(ウォータートン()
    ),ido:49.05096, keido:-113.908563,keyword: ""))

    return アメリカ合衆国Array
}

//カナダデータ
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var カナダArray:[カナダData] = カナダList()

struct カナダData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func カナダList()->[カナダData]{
    var カナダArray:[カナダData] = []
    カナダArray.append(カナダData(id:0, imageName:"723", title: "ウッド·バッファロー国立公園", ファイル名: AnyView(ウッド·バッファロー国立公園()
    ),ido:59.439503, keido:-112.876402,keyword: ""))
    カナダArray.append(カナダData(id:1, imageName:"724", title: "カナディアン·ロッキー山脈国立公園群", ファイル名: AnyView(カナディアン·ロッキー()
    ),ido:51.496846, keido:-115.928056,keyword: ""))
    カナダArray.append(カナダData(id:2, imageName:"725", title: "グラン·プレの景観", ファイル名: AnyView(グラン·プレの景観()
    ),ido:45.102319, keido:-64.305423,keyword: ""))
    カナダArray.append(カナダData(id:3, imageName:"726", title: "グロス･モーレン国立公園", ファイル名: AnyView(グロス･モーレン国立公園()
    ),ido:51.321742, keido:-116.186005,keyword: ""))
    カナダArray.append(カナダData(id:4, imageName:"727", title: "ケベック旧市街の歴史地区", ファイル名: AnyView(ケベック旧市街の歴史地区()
    ),ido:46.812182, keido:-71.206493,keyword: ""))
    カナダArray.append(カナダData(id:5, imageName:"728", title: "ショギンズの化石断崖群", ファイル名: AnyView(ショギンズの化石断崖群()
    ),ido:45.691929, keido:-64.44341,keyword: ""))
    カナダArray.append(カナダData(id:6, imageName:"729", title: "スカン･グアイ", ファイル名: AnyView(スカン･グアイ()
    ),ido:52.1, keido:-131.216667,keyword: ""))
    カナダArray.append(カナダData(id:7, imageName:"730", title: "ダイナソール州立公園", ファイル名: AnyView(ダイナソール州立公園()
    ),ido:50.759616, keido:-111.481805,keyword: ""))
    カナダArray.append(カナダData(id:8, imageName:"731", title: "ナハニ国立公園", ファイル名: AnyView(ナハニ国立公園()
    ),ido:61.500697, keido:-125.500469,keyword: ""))
    カナダArray.append(カナダData(id:9, imageName:"732", title: "バッファロー狩りの断崖", ファイル名: AnyView(バッファロー狩りの断崖()
    ),ido:49.701467, keido:-113.655572,keyword: ""))
    カナダArray.append(カナダData(id:10, imageName:"733", title: "ミグアシャ国立公園", ファイル名: AnyView(ミグアシャ国立公園()
    ),ido:48.104268, keido:-66.348192,keyword: ""))
    カナダArray.append(カナダData(id:11, imageName:"734", title: "ランス･オー･メドー国立歴史公園", ファイル名: AnyView(ランス･オー･メドー国立歴史公園()
    ),ido:51.596424, keido:-55.53343,keyword: ""))
    カナダArray.append(カナダData(id:12, imageName:"735", title: "リドー運河", ファイル名: AnyView(リドー運河()
    ),ido:45.395937, keido:-75.688372,keyword: ""))
    カナダArray.append(カナダData(id:13, imageName:"736", title: "ルーネンバーグの旧市街", ファイル名: AnyView(ルーネンバーグの旧市街()
    ),ido:44.377005, keido:-64.318835,keyword: ""))
    カナダArray.append(カナダData(id:14, imageName:"737", title: "レッド·ベイのバスク人捕鯨基地", ファイル名: AnyView(レッド·ベイのバスク人捕鯨基地()
    ),ido:51.730875, keido:-56.428328,keyword: ""))

    return カナダArray
}
