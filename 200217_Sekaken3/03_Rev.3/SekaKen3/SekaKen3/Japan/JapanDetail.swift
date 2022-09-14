//
//  JapanDetail.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/03/05.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 厳島神社: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1101")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 石見銀山遺跡: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1102")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 小笠原諸島: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1103")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 紀伊山地の霊場と参詣道: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1104")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 古都京都の文化財: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1105")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 古都奈良の文化財: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1106")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 白神山地: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1107")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 白川郷·五箇山の合掌造り集落: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[7])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1108")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 知床: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[8])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1109")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 富岡製糸場: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[9])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1110")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 日光の社寺: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[10])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1111")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 姫路城: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[11])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1112")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 平泉: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[12])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1113")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 原爆ドーム: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[13])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1114")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 富士山一信仰の対象と芸術の源泉: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[14])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1115")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 法隆寺: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[15])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1116")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 明治日本の産業革命遺産: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[16])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1117")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 屋久島: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[17])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1118")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }

////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct 琉球王国のグスク及ぴ関連遺産群: View {
        var body: some View {
            VStack{
                JapanMapView(Japan: JapanArray[18])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("1119")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)
                    
                HStack {
                    Text("??")
                        .foregroundColor(Color.blue)
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("??")
                }
                }
        }
    }
