//
//  イギリスDetail.swift
//  Sekaken4
//
//  Created by 石田竜宇 on 2020/02/15.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct UKDetail: View {
    @EnvironmentObject var userData: UserData
    var UK: UK型
    
    var UKIndex: Int {
        userData.UKArray.firstIndex(where: { $0.id == UK.id })!
    }
    
    var body: some View {
        VStack {
            UKMapView(coordinate: UK.locationCoordinate)
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage(image: UK.image)
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                HStack {
                    Text(UK.name)
                        .font(.title)
                    
                    Button(action: {
                        self.userData.UKArray[self.UKIndex]
                            .isFavorite.toggle()
                    }) {
                        if self.userData.UKArray[self.UKIndex]
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
                    Text(UK.park)
                        .font(.subheadline)
                    Spacer()
                    Text(UK.state)
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct UKDetail_Preview: PreviewProvider {
    static var previews: some View {
        let userData = UserData()
        return UKDetail(UK: userData.UKArray[0])
            .environmentObject(userData)
    }
}
