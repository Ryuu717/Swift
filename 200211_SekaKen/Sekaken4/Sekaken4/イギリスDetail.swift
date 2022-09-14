//
//  イギリスDetail.swift
//  Sekaken4
//
//  Created by 石田竜宇 on 2020/02/15.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct イギリスDetail: View {
    @EnvironmentObject var userData: UserData
    var イギリス: イギリス型
    
    var イギリスIndex: Int {
        userData.イギリスArray.firstIndex(where: { $0.id == イギリス.id })!
    }
    
    var body: some View {
        VStack {
            イギリスMapView(coordinate: イギリス.locationCoordinate)
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage(image: イギリス.image)
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                HStack {
                    Text(イギリス.name)
                        .font(.title)
                    
                    Button(action: {
                        self.userData.イギリスArray[self.イギリスIndex]
                            .isFavorite.toggle()
                    }) {
                        if self.userData.イギリスArray[self.イギリスIndex]
                            .isFavorite {
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                        } else {
                            Image(systemName: "star")
                                .foregroundColor(Color.gray)
                        }
                    }
                }
                
                HStack(alignment: .top) {
                    Text(イギリス.park)
                        .font(.subheadline)
                    Spacer()
                    Text(イギリス.state)
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct イギリスDetail_Preview: PreviewProvider {
    static var previews: some View {
        let userData = UserData()
        return イギリスDetail(イギリス: userData.イギリスArray[0])
            .environmentObject(userData)
    }
}
