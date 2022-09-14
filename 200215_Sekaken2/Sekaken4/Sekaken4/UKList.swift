//
//  イギリスList.swift
//  Sekaken4
//
//  Created by 石田竜宇 on 2020/02/15.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct UKList: View {
    @EnvironmentObject private var userData: UserData
    
    var body: some View {
        NavigationView {
            List {
                Toggle(isOn: $userData.showFavoritesOnly) {
                    Text("Show Favorites Only")
                }
                
                ForEach(userData.UKArray) { UK in
                    if !self.userData.showFavoritesOnly || UK.isFavorite {
                        NavigationLink(
                            destination: UKDetail(UK: UK)
                                .environmentObject(self.userData)
                        ) {
                            UKRow(UK: UK)
                        }
                    }
                }
            }
            .navigationBarTitle(Text("イギリス"))
        }
    }
}

struct UKList_Previews: PreviewProvider {
    static var previews: some View {
//        ForEach(["iPhone SE", "iPhone XS Max"], id: \.self) { deviceName in
            UKList()
//                .previewDevice(PreviewDevice(rawValue: deviceName))
//                .previewDisplayName(deviceName)
//        }
        .environmentObject(UserData())
    }
}
