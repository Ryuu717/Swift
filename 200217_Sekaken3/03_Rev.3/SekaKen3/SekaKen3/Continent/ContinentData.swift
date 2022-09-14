//
//  ContinentData.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import Foundation
import SwiftUI


var CotinentArray:[ContinentData] = ContinentList()


struct ContinentData: Identifiable{
    var id: Int
    var imageName:String
    var title:String
    var ファイル名: AnyView? = nil
}

func ContinentList()->[ContinentData]{
    var dataArray:[ContinentData] = []
    dataArray.append(ContinentData(id:1, imageName:"1", title: "ヨーロッパ", ファイル名: AnyView(EuropeView())))
    dataArray.append(ContinentData(id:2, imageName:"2", title: "北アメリカ", ファイル名: AnyView(NorthAmericaView())))
    dataArray.append(ContinentData(id:3, imageName:"3", title: "中央アメリカ", ファイル名: AnyView(CentralAmericaView())))
    dataArray.append(ContinentData(id:4, imageName:"4", title: "南アメリカ", ファイル名: AnyView(SouthAmericaView())))
    dataArray.append(ContinentData(id:5, imageName:"5", title: "アフリカ", ファイル名: AnyView(AfricaView())))
    dataArray.append(ContinentData(id:6, imageName:"6", title: "西･南アジア", ファイル名: AnyView(WestSouthAsiaView())))
    dataArray.append(ContinentData(id:7, imageName:"7", title: "東南アジア", ファイル名: AnyView(SouthEastAsiaView())))
    dataArray.append(ContinentData(id:8, imageName:"8", title: "オセアニア", ファイル名: AnyView(OceaniaView())))
    dataArray.append(ContinentData(id:9, imageName:"9", title: "日本", ファイル名: AnyView(Japan0View())))


    return dataArray
}
