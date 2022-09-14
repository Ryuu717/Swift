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
}


func NorthAmericaList()->[NorthAmericaData]{
    var NorthAmericaArray:[NorthAmericaData] = []
    NorthAmericaArray.append(NorthAmericaData(id:11, imageName:"61", title: "アメリカ", ファイル名: AnyView(EuropeView())))
    NorthAmericaArray.append(NorthAmericaData(id:13, imageName:"62", title: "カナダ", ファイル名: AnyView(EuropeView())))
    
    return NorthAmericaArray
}
