//
//  OceaniaData.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/04.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

var OceaniaArray:[OceaniaData] = OceaniaList()

struct OceaniaData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var Count: Int
}

func OceaniaList()->[OceaniaData]{
    var OceaniaArray:[OceaniaData] = []
    OceaniaArray.append(OceaniaData(id:0, imageName:"1000", title: "オーストラリア連邦", ファイル名: AnyView(オーストラリア連邦View()), Count:オーストラリア連邦Array.count))
    OceaniaArray.append(OceaniaData(id:1, imageName:"1001", title: "キリバス共和国", ファイル名: AnyView(キリバス共和国View()), Count:キリバス共和国Array.count))
    OceaniaArray.append(OceaniaData(id:2, imageName:"1002", title: "ソロモン諸島", ファイル名: AnyView(ソロモン諸島View()), Count:ソロモン諸島Array.count))
    OceaniaArray.append(OceaniaData(id:3, imageName:"1003", title: "ニュージーランド", ファイル名: AnyView(ニュージーランドView()), Count:ニュージーランドArray.count))
    OceaniaArray.append(OceaniaData(id:4, imageName:"1004", title: "バヌアツ共和国", ファイル名: AnyView(バヌアツ共和国View()), Count:バヌアツ共和国Array.count))
    OceaniaArray.append(OceaniaData(id:5, imageName:"1005", title: "パプアニューギニア独立国", ファイル名: AnyView(パプアニューギニア独立国View()), Count:パプアニューギニア独立国Array.count))
    OceaniaArray.append(OceaniaData(id:6, imageName:"1006", title: "パラオ共和国", ファイル名: AnyView(パラオ共和国View()), Count:パラオ共和国Array.count))
    OceaniaArray.append(OceaniaData(id:7, imageName:"1007", title: "フィジー共和国", ファイル名: AnyView(フィジー共和国View()), Count:フィジー共和国Array.count))
    OceaniaArray.append(OceaniaData(id:8, imageName:"1008", title: "マーシャル諸島共和国", ファイル名: AnyView(マーシャル諸島共和国View()), Count:マーシャル諸島共和国Array.count))

    
    return OceaniaArray
}

//オーストラリア連邦
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var オーストラリア連邦Array:[オーストラリア連邦Data] = オーストラリア連邦List()

struct オーストラリア連邦Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func オーストラリア連邦List()->[オーストラリア連邦Data]{
    var オーストラリア連邦Array:[オーストラリア連邦Data] = []
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:0, imageName:"1009", title: "ウィランドラ湖地域", ファイル名: AnyView(ウィランドラ湖地域()
    ),ido:-34.00, keido:143.00,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:1, imageName:"1010", title: "ウルル、カタ·ジュタ国立公園", ファイル名: AnyView(ウルル()
    ),ido:-25.344428, keido:131.036882,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:2, imageName:"1011", title: "王立展示館とカールトン庭園", ファイル名: AnyView(王立展示館とカールトン庭園()
    ),ido:-37.804689, keido:144.97165,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:3, imageName:"1012", title: "オーストラリアのゴンドワナ雨林", ファイル名: AnyView(オーストラリアのゴンドワナ雨林()
    ),ido:-16.169962, keido:145.418507,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:4, imageName:"1013", title: "オーストラリアの囚人収容所遺跡群", ファイル名: AnyView(オーストラリアの囚人収容所遺跡群()
    ),ido:-25.274398, keido:133.775136,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:5, imageName:"1014", title: "オーストラリアの哺乳類の化石保存地区", ファイル名: AnyView(オーストラリアの哺乳類の化石保存地区()
    ),ido:-25.274398, keido:133.775136,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:6, imageName:"1015", title: "カカドゥ国立公園", ファイル名: AnyView(カカドゥ国立公園()
    ),ido:-13.092293, keido:132.393766,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:7, imageName:"1016", title: "クイーンズランドの湿潤熱帯地域", ファイル名: AnyView(クイーンズランドの湿潤熱帯地域()
    ),ido:-20.917574, keido:142.702796,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:8, imageName:"1017", title: "グレート·バリア·リーフ", ファイル名: AnyView(グレート·バリア·リーフ()
    ),ido:-18.287067, keido:147.699192,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:9, imageName:"1018", title: "シドニーのオペラハウス", ファイル名: AnyView(シドニーのオペラハウス()
    ),ido:-33.856784, keido:151.215297,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:10, imageName:"1019", title: "シャーク湾", ファイル名: AnyView(シャーク湾()
    ),ido:-25.783419, keido:113.298771,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:11, imageName:"1020", title: "タスマニア原生地帯", ファイル名: AnyView(タスマニア原生地帯()
    ),ido:-41.45452, keido:145.970665,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:12, imageName:"1021", title: "ニンガルー·コースト", ファイル名: AnyView(ニンガルー·コースト()
    ),ido:-22.679905, keido:113.698049,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:13, imageName:"1022", title: "ハード島とマクドナルド諸島", ファイル名: AnyView(ハード島とマクドナルド諸島()
    ),ido:-53.08181, keido:73.504158,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:14, imageName:"1023", title: "パーヌルル国立公園", ファイル名: AnyView(パーヌルル国立公園()
    ),ido:-17.529752, keido:128.400838,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:15, imageName:"1024", title: "ブルー.マウンテンズ地域", ファイル名: AnyView(ブルーマウンテンズ地域()
    ),ido:-33.409983, keido:150.303732,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:16, imageName:"1025", title: "フレーザー島", ファイル名: AnyView(フレーザー島()
    ),ido:-25.239823, keido:153.132524,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:17, imageName:"1026", title: "マックォーリー島", ファイル名: AnyView(マックォーリー島()
    ),ido:-54.620812, keido:158.855615,keyword: ""))
    オーストラリア連邦Array.append(オーストラリア連邦Data(id:18, imageName:"1027", title: "ロード·ハウ群島", ファイル名: AnyView(ロード·ハウ群島()
    ),ido:-31.555326, keido:159.082121,keyword: ""))
    
    
    return オーストラリア連邦Array
}


//キリバス共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var キリバス共和国Array:[キリバス共和国Data] = キリバス共和国List()

struct キリバス共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func キリバス共和国List()->[キリバス共和国Data]{
    var キリバス共和国Array:[キリバス共和国Data] = []
    キリバス共和国Array.append(キリバス共和国Data(id:0, imageName:"1028", title: "フェニックス諸島保護地域", ファイル名: AnyView(フェニックス諸島保護地域()
    ),ido:-31.936825, keido:115.84865,keyword: ""))
    
    
    return キリバス共和国Array
}

//ソロモン諸島
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ソロモン諸島Array:[ソロモン諸島Data] = ソロモン諸島List()

struct ソロモン諸島Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ソロモン諸島List()->[ソロモン諸島Data]{
    var ソロモン諸島Array:[ソロモン諸島Data] = []
    ソロモン諸島Array.append(ソロモン諸島Data(id:0, imageName:"1029", title: "東レンネル", ファイル名: AnyView(東レンネル()
    ),ido:-11.663252, keido:160.264643,keyword: ""))
    
    
    return ソロモン諸島Array
}

//ニュージーランド
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var ニュージーランドArray:[ニュージーランドData] = ニュージーランドList()

struct ニュージーランドData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func ニュージーランドList()->[ニュージーランドData]{
    var ニュージーランドArray:[ニュージーランドData] = []
    ニュージーランドArray.append(ニュージーランドData(id:0, imageName:"1030", title: "テ·ワヒポウナム", ファイル名: AnyView(テ·ワヒポウナム()
    ),ido:-45.01272, keido:167.31216,keyword: ""))
    ニュージーランドArray.append(ニュージーランドData(id:1, imageName:"1031", title: "トンガリロ国立公園", ファイル名: AnyView(トンガリロ国立公園()
    ),ido:-39.272709, keido:175.580228,keyword: ""))
    ニュージーランドArray.append(ニュージーランドData(id:2, imageName:"1032", title: "ニュージーランドの亜南極諸島", ファイル名: AnyView(ニュージーランドの亜南極諸島()
    ),ido:-48.026651, keido:166.595134,keyword: ""))
    
    
    return ニュージーランドArray
}

//バヌアツ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var バヌアツ共和国Array:[バヌアツ共和国Data] = バヌアツ共和国List()

struct バヌアツ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func バヌアツ共和国List()->[バヌアツ共和国Data]{
    var バヌアツ共和国Array:[バヌアツ共和国Data] = []
    バヌアツ共和国Array.append(バヌアツ共和国Data(id:0, imageName:"1033", title: "首長ロイ·マタの旧所領", ファイル名: AnyView(首長ロイ·マタの旧所領()
    ),ido:-15.376706, keido:166.959158,keyword: ""))
    
    return バヌアツ共和国Array
}

//パプアニューギニア独立国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var パプアニューギニア独立国Array:[パプアニューギニア独立国Data] = パプアニューギニア独立国List()

struct パプアニューギニア独立国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func パプアニューギニア独立国List()->[パプアニューギニア独立国Data]{
    var パプアニューギニア独立国Array:[パプアニューギニア独立国Data] = []
    パプアニューギニア独立国Array.append(パプアニューギニア独立国Data(id:0, imageName:"1034", title: "ククの古代農耕遺跡", ファイル名: AnyView(ククの古代農耕遺跡()
    ),ido:-6.314993, keido:143.95555,keyword: ""))
    
    return パプアニューギニア独立国Array
}

//パラオ共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var パラオ共和国Array:[パラオ共和国Data] = パラオ共和国List()

struct パラオ共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func パラオ共和国List()->[パラオ共和国Data]{
    var パラオ共和国Array:[パラオ共和国Data] = []
    パラオ共和国Array.append(パラオ共和国Data(id:0, imageName:"1035", title: "ロック·アイランドの南部ラグーン", ファイル名: AnyView(ロック·アイランドの南部ラグーン()
    ),ido:7.206606, keido:134.351918,keyword: ""))
    
    return パラオ共和国Array
}

//フィジー共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var フィジー共和国Array:[フィジー共和国Data] = フィジー共和国List()

struct フィジー共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func フィジー共和国List()->[フィジー共和国Data]{
    var フィジー共和国Array:[フィジー共和国Data] = []
    フィジー共和国Array.append(フィジー共和国Data(id:0, imageName:"1036", title: "レブカ歴史的港湾都市", ファイル名: AnyView(レブカ歴史的港湾都市()
    ),ido:-17.681723, keido:178.832303,keyword: ""))
    
    return フィジー共和国Array
}

//マーシャル諸島共和国
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var マーシャル諸島共和国Array:[マーシャル諸島共和国Data] = マーシャル諸島共和国List()

struct マーシャル諸島共和国Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func マーシャル諸島共和国List()->[マーシャル諸島共和国Data]{
    var マーシャル諸島共和国Array:[マーシャル諸島共和国Data] = []
    マーシャル諸島共和国Array.append(マーシャル諸島共和国Data(id:0, imageName:"1037", title: "ビキニ環礁-核実験場となった海", ファイル名: AnyView(ビキニ環礁核実験場となった海()
    ),ido:11.606514, keido:165.37681,keyword: ""))
    
    return マーシャル諸島共和国Array
}
