//
//  ContentView.swift
//  ContentList
//
//  Created by yoshiyuki oshige on 2019/09/12.
//  Copyright © 2019 yoshiyuki oshige. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
        
            Text("Content 1")
            Text("Content 2")
 
            HStack {
                Image("bus")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 80)
                Text("Bus")
            }

            Text("Content 4")

            VStack {
                Image("lighthouse")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 80)
                 Text("白灯台")
            }
           
            Text("Content 6")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
