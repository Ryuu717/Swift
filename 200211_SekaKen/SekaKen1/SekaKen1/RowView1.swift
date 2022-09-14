//
//  RowView1.swift
//  SekaKen1
//
//  Created by 石田竜宇 on 2020/02/11.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

/////////////////////////////////////////////////////////////////////////////////////////////
struct RowView1: View {
    var photo : CountryData1
    
    var body: some View {
        HStack{
            Image(photo.imageName)
                .resizable()
                .frame(width: 80, height: 80)
            Text(photo.title)
        }
        
    }
}
struct RowView1_Previews: PreviewProvider {
    static var previews: some View {
        RowView1(photo: photoArray1[0])
    }
}

////////////////////////////////////////////////////////////////////////////////////////////////

struct RowView2: View {
    var photo2 : CountryData2
    
    var body: some View {
        HStack{
            Image(photo2.imageName)
                .resizable()
                .frame(width: 80, height: 80)
            Text(photo2.title)
        }
        
    }
}
struct RowView2_Previews: PreviewProvider {
    static var previews: some View {
        RowView2(photo2: photoArray2[0])
    }
}
