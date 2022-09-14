//
//  CountryDetail.swift
//  SekaKen2
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


struct CountryDetail1_Previews: PreviewProvider {
    static var previews: some View {
        CountryDetail1(photo: photoArray1[0])
    }
}
