//
//  JapanData.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/05.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

var Japan0Array:[Japan0Data] = Japan0List()

struct Japan0Data: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var Count: Int
}

func Japan0List()->[Japan0Data]{
    var Japan0Array:[Japan0Data] = []
    Japan0Array.append(Japan0Data(id:0, imageName:"1100", title: "日本", ファイル名: AnyView(JapanView()), Count:Japan0Array.count))
    
    return Japan0Array
}


//Japan
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
var JapanArray:[JapanData] = JapanList()

struct JapanData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
    var ido: Double
    var keido: Double
    var keyword: String
}

func JapanList()->[JapanData]{
    var JapanArray:[JapanData] = []
    JapanArray.append(JapanData(id:0, imageName:"1101", title: "厳島神社", ファイル名: AnyView(厳島神社()
    ),ido:34.295989, keido:132.319826,keyword: ""))
    JapanArray.append(JapanData(id:1, imageName:"1102", title: "石見銀山遺跡とその文化的景観", ファイル名: AnyView(石見銀山遺跡()
    ),ido:35.105142, keido:132.438759,keyword: ""))
    JapanArray.append(JapanData(id:2, imageName:"1103", title: "小笠原諸島", ファイル名: AnyView(小笠原諸島()
    ),ido:26.964192, keido:142.106334,keyword: ""))
    JapanArray.append(JapanData(id:3, imageName:"1104", title: "紀伊山地の霊場と参詣道", ファイル名: AnyView(紀伊山地の霊場と参詣道()
    ),ido:33.838552, keido:135.77567,keyword: ""))
    JapanArray.append(JapanData(id:4, imageName:"1105", title: "古都京都の文化財", ファイル名: AnyView(古都京都の文化財()
    ),ido:35.011564, keido:135.768149,keyword: ""))
    JapanArray.append(JapanData(id:5, imageName:"1106", title: "古都奈良の文化財", ファイル名: AnyView(古都奈良の文化財()
    ),ido:34.685109, keido:135.804802,keyword: ""))
    JapanArray.append(JapanData(id:6, imageName:"1107", title: "白神山地", ファイル名: AnyView(白神山地()
    ),ido:40.456863, keido:140.16451,keyword: ""))
    JapanArray.append(JapanData(id:7, imageName:"1108", title: "白川郷·五箇山の合掌造り集落", ファイル名: AnyView(白川郷·五箇山の合掌造り集落()
    ),ido:36.258045, keido:136.906734,keyword: ""))
    JapanArray.append(JapanData(id:8, imageName:"1109", title: "知床", ファイル名: AnyView(知床()
    ),ido:44.199656, keido:145.239675,keyword: ""))
    JapanArray.append(JapanData(id:9, imageName:"1110", title: "富岡製糸場と絹産業遺産群", ファイル名: AnyView(富岡製糸場()
    ),ido:36.255121, keido:138.887428,keyword: ""))
    JapanArray.append(JapanData(id:10, imageName:"1111", title: "日光の社寺", ファイル名: AnyView(日光の社寺()
    ),ido:36.719899, keido:139.698236,keyword: ""))
    JapanArray.append(JapanData(id:11, imageName:"1112", title: "姫路城", ファイル名: AnyView(姫路城()
    ),ido:34.839449, keido:134.693905,keyword: ""))
    JapanArray.append(JapanData(id:12, imageName:"1113", title: "平泉一仏国土(浄土)を表す建築･庭園及び考古学的遺跡群", ファイル名: AnyView(平泉()
    ),ido:38.986609, keido:141.113787,keyword: ""))
    JapanArray.append(JapanData(id:13, imageName:"1114", title: "広島平和記念碑(原爆ドーム)", ファイル名: AnyView(原爆ドーム()
    ),ido:34.395483, keido:132.453592,keyword: ""))
    JapanArray.append(JapanData(id:14, imageName:"1115", title: "富士山一信仰の対象と芸術の源泉", ファイル名: AnyView(富士山一信仰の対象と芸術の源泉()
    ),ido:35.360626, keido:138.727363,keyword: ""))
    JapanArray.append(JapanData(id:15, imageName:"1116", title: "法隆寺地域の仏教建造物群", ファイル名: AnyView(法隆寺()
    ),ido:34.614077, keido:135.735683,keyword: ""))
    JapanArray.append(JapanData(id:16, imageName:"1117", title: "明治日本の産業革命遺産 製鉄·鉄鋼、造船、石炭産業", ファイル名: AnyView(明治日本の産業革命遺産()
    ),ido:33.811127, keido:130.706837,keyword: ""))
    JapanArray.append(JapanData(id:17, imageName:"1118", title: "屋久島", ファイル名: AnyView(屋久島()
    ),ido:30.344594, keido:130.512714,keyword: ""))
    JapanArray.append(JapanData(id:18, imageName:"1119", title: "琉球王国のグスク及ぴ関連遺産群", ファイル名: AnyView(琉球王国のグスク及ぴ関連遺産群()
    ),ido:26.217014, keido:127.719521,keyword: ""))
    
    
    return JapanArray
}
