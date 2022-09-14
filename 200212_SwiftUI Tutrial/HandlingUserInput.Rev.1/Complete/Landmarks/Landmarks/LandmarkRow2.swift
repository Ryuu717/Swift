//
//  Landmark2.swift
//  Landmarks
//
//  Created by 石田竜宇 on 2020/02/17.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkRow2: View {
    @EnvironmentObject private var userData: UserData
    
    var landmark: Landmark

    var body: some View {
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
                            LandmarkRow3(landmark: landmark)
                        }
                    }
                }
            }
    }
}
        

struct LandmarkRow2_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow2(landmark: landmarkData[0])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
