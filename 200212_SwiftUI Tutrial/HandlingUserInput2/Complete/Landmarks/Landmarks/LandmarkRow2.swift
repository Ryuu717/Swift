//
//  LandmarkRow2.swift
//  Landmarks
//
//  Created by 石田竜宇 on 2020/02/17.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkRow2: View {
        var landmark: Landmark

        var body: some View {
            HStack {
                landmark.image
                    .resizable()
                    .frame(width: 50, height: 50)
                Text(landmark.name)
                Spacer()

                if landmark.isFavorite {
                    Image(systemName: "star.fill")
                        .imageScale(.medium)
                        .foregroundColor(.yellow)
                }
            }
        }
    }

struct LandmarkRow2_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow2(landmark: landmarkData[0])
    }
}
