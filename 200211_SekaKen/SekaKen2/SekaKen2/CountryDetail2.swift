//
//  CountryDetail2.swift
//  SekaKen2
//
//  Created by 石田竜宇 on 2020/02/12.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct CountryDetail2: View {
    var photo2 : CountryData2
    
    var body: some View {
        VStack{
            Image(photo2.imageName)
                .resizable()
                .frame(height: 500.0)
            Text(photo2.title)
            
        }
    }
}

struct CountryDetail2_Previews: PreviewProvider {
    static var previews: some View {
        CountryDetail2(photo2: photoArray2[0])
    }
}
