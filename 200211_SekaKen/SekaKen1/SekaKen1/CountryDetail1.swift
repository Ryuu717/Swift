//
//  CountryDetail1.swift
//  SekaKen1
//
//  Created by 石田竜宇 on 2020/02/11.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct CountryDetail1: View {
    var photo : CountryData1
    
    var body: some View {
        VStack{
            Image(photo.imageName)
                .resizable()
                .frame(height: 500.0)
            Text(photo.title)
            
        }
    }
}


//struct ContentView2: View {
//    var body: some View {
////        NavigationView {
//            List(photoArray2){ item in
//                NavigationLink(destination: CountryDetail2(photo2: item)) {
//                    RowView2(photo2: item)
//                }
//                }
//
////        .navigationBarTitle(Text("Contents"))
//        }
//    }



struct CountryDetail1_Previews: PreviewProvider {
    static var previews: some View {
        CountryDetail1(photo: photoArray1[0])
    }
}
