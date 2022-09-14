//
//  EuropeDetail.swift
//  Sekaken4
//
//  Created by 石田竜宇 on 2020/02/15.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

//import SwiftUI
//
//struct EuropeDetail: View {
//    @EnvironmentObject var userData: UserData
//    var Europe: Europe型
//
//    var EuropeIndex: Int {
//        userData.EuropeArray.firstIndex(where: { $0.id == Europe.id })!
//    }
//
//    var body: some View {
//        VStack {
//            VStack(alignment: .leading) {
//                HStack {
//                    Text(UK.name)
//                        .font(.title)
//
//                    Button(action: {
//                        self.userData.UKArray[self.UKIndex]
//                            .isFavorite.toggle()
//                    }) {
//                        if self.userData.UKArray[self.UKIndex]
//                            .isFavorite {
//                            Image(systemName: "star.fill")
//                                .foregroundColor(Color.yellow)
//                        } else {
//                            Image(systemName: "star")
//                                .foregroundColor(Color.gray)
//                        }
//                    }
//                }
//
//                HStack(alignment: .top) {
//                    Text(UK.park)
//                        .font(.subheadline)
//                    Spacer()
//                    Text(UK.state)
//                        .font(.subheadline)
//                }
//            }
//            .padding()
//
//            Spacer()
//        }
//    }
//}
//
//struct UKDetail_Preview: PreviewProvider {
//    static var previews: some View {
//        let userData = UserData()
//        return UKDetail(UK: userData.UKArray[0])
//            .environmentObject(userData)
//    }
//}
