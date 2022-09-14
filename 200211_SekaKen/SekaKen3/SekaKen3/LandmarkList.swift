//
//  アイスランドView.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/14.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    @EnvironmentObject private var userData: UserData
    
    var body: some View {
        NavigationView {
            List {
                Toggle(isOn: $userData.showFavoritesOnly) {
                    Text("Show Favorites Only")
                }
                
                ForEach(userData.landmarks) { landmark in
                    if !self.userData.showFavoritesOnly || landmark.isFavorite {
                        NavigationLink(
                            destination: LandmarkDetail(landmark: landmark)
                                .environmentObject(self.userData)
                        ) {
                            LandmarkRow(landmark: landmark)
                        }
                    }
                }
            }
            .navigationBarTitle(Text("Landmarks"))
        }
    }
}

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE", "iPhone XS Max"], id: \.self) { deviceName in
            LandmarkList()
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        }
        .environmentObject(UserData())
    }
}




//[
//
//    {
//        "name": "シンクヴェトリル国立公園",
//        "category": "Featured",
//        "city": "Twentynine Palms",
//        "state": "California",
//        "id": 1001,
//        "park": "ロンドンの南東約80kmにあるカンタベリー大聖堂は、英国国教会の総本山で凌る。この周辺には、同じ〈6世紀に建造され、今はー部を残し廃城上なってしまてたセント·オーガステイン修道院跡や、「母なる聖堂」と呼ばれるセント·マーテイニ教会があり、英国におけるキリスト教信仰の中心地となっている。",
//        "coordinates": {
//            "longitude": -21.129550,
//            "latitude": 64.255920
//        },
//        "imageName": "1"
//    },
//    {
//        "name": "スルツェイ火山島",
//        "category": "Lakes",
//        "city": "Port Alsworth",
//        "state": "Alaska",
//        "id": 1002,
//        "park": "あいうえお",
//        "coordinates": {
//            "longitude": -152.665167,
//            "latitude": 59.980167
//        },
//        "imageName": "2"
//    }
//]
