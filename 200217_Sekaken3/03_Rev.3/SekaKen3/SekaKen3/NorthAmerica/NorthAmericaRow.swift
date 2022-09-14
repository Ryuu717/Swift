//
//  NorthAmericaRow.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct NorthAmericaRow: View {
    var NorthAmerica : NorthAmericaData

        var body: some View {
            HStack{
                Image(NorthAmerica.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                Text(NorthAmerica.title)
                Text("  x\(NorthAmerica.Count)")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }

        }
    }

struct NorthAmericaRow_Previews: PreviewProvider {
    static var previews: some View {
        NorthAmericaRow(NorthAmerica: NorthAmericaArray[0])
    }
}

/////////////////////////////////////////////////////////////////////////////////////////////////
struct アメリカ合衆国Row: View {
    var アメリカ合衆国 : アメリカ合衆国Data

        var body: some View {
            HStack{
                Image(アメリカ合衆国.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(アメリカ合衆国.title)
                Text(アメリカ合衆国.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }

/////////////////////////////////////////////////////////////////////////////////////////////////
struct カナダRow: View {
    var カナダ : カナダData

        var body: some View {
            HStack{
                Image(カナダ.imageName)
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                Text(カナダ.title)
                Text(カナダ.keyword)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                }
            }
        }
    }
