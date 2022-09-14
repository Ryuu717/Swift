//
//  CountyData1.swift
//  SekaKen1
//
//  Created by 石田竜宇 on 2020/02/11.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import Foundation


var photoArray1:[CountryData1] = makeData()


struct CountryData1: Identifiable{
    var id: Int
    var imageName:String
    var title:String
}


func makeData()->[CountryData1]{
    var dataArray:[CountryData1] = []
    dataArray.append(CountryData1(id:1, imageName:"1", title: "ヨーロッパ"))
    dataArray.append(CountryData1(id:2, imageName:"2", title: "北アメリカ"))
    dataArray.append(CountryData1(id:3, imageName:"3", title: "中央アメリカ"))
    dataArray.append(CountryData1(id:4, imageName:"4", title: "南アメリカ"))
    dataArray.append(CountryData1(id:5, imageName:"5", title: "アフリカ"))
    dataArray.append(CountryData1(id:6, imageName:"6", title: "西･南アジア"))
    dataArray.append(CountryData1(id:7, imageName:"7", title: "東南アジア"))
    dataArray.append(CountryData1(id:8, imageName:"8", title: "オセアニア"))
    dataArray.append(CountryData1(id:9, imageName:"9", title: "日本"))

    
    return dataArray
}
