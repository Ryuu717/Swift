//
//  LandmarkList2.swift
//  Landmarks
//
//  Created by 石田竜宇 on 2020/02/17.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkList2: View {
    @EnvironmentObject private var userData: UserData
    
    var landmark: Landmark

        var body: some View {
            List{
//                Toggle(isOn: self.$userData.showFavoritesOnly) {
//                Text("Show Favorites Only")
//            }
            
                ForEach(4..<8) { landmark in
//                if !self.userData.showFavoritesOnly || landmark.isFavorite {
                    NavigationLink(
                        destination: LandmarkDetail(landmark: landmarkData[landmark])
                            .environmentObject(self.userData)
                    ) {
                        LandmarkRow2(landmark: landmarkData[landmark])
                    }
                }
                }
            }
    }



struct LandmarkList2_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList2(landmark: landmarkData[0])
    }
}
