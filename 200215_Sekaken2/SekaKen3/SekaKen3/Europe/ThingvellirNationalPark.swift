//
//  シンクヴェトリル国立公園.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/16.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct ThingvellirNationalPark: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                MapView(アイスランド: アイスランドArray[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("201")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)

                HStack {
                    Text("世界最古の議会が開かれた大地")
                        .foregroundColor(Color.blue)
                    
                    Button(action: {
                        withAnimation{
                            self.islike.toggle()
                        }
                    }){if islike{
                        Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                        } else {
                            Image(systemName: "star")
                                .foregroundColor(Color.gray)
                        }
                    }
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("アイスランドの首都レイキヤヴイークの北東約50翩にある「シングヴエトリル国立公園、oは、世界最古の議会「アルシング(全島集会)」の遺構と、自然豊かなその周辺地域化広がる国立公園。930年に始まったアルシングは、アイスランド各地の入植者の代表が集まった民主的議会で、この地では1798年まで統き、世界最古の議会ともいわれる。法議長が演説を行った「法律の岩」や、石でっくった仕切り席などの遺構が今忙残る。1944年、共和国樹立の宣言もこの地で行われた。また、世界で2力所しか存在しない、「ギヤオ」と呼ばれる地表に現れた大陸プレートの割れ目を見ることもできる。")
                }
                }
            }
        }


struct ThingvellirNationalPark_Previews: PreviewProvider {
    static var previews: some View {
        ThingvellirNationalPark()
    }
}


////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct Surtsey: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                MapView(アイスランド: アイスランドArray[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .offset(x: 0, y: -130)
                    .padding(.bottom, -130)


                    
                HStack {
                    Text("自然環境の変遷を観察できる新しい島")
                        .foregroundColor(Color.blue)
                    Button(action: {
                        withAnimation{
                            self.islike.toggle()
                        }
                    }){if islike{
                        Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                        } else {
                            Image(systemName: "star")
                                .foregroundColor(Color.gray)
                        }
                    }
                }
                
                ScrollView(.vertical, showsIndicators: false){
                Text("アイスランドの南岸から32kmほど沖合にあるスルツエイ島は、1963年と1967年の噴火で突如誕生した火山島である。洋上にその姿を現してから、人間の立ち入りが制限されているため、生態系を含む自然環境がどのように変化していくのかを知るのに絶好の情報を提供している。研究が開始されたのは1964年からだが、翌年に発見された最初の羅養束植物が､10年後に10種類化増えていたことが確認されている。以後、2004年に至るまで、維管束植物は60種、苔植物類は75種、菌類は24種と、着実に植物や菌類が増えている様子が観察されている。また、鳥類も89種、無脊椎動物は335種が生息しており、生物学の分野で非常に注目を集めている。噴火以降のデータは、地学の発展にも貢献している。地理的に孤立したスルツエイ島は、その形成時から法律的に保護されてきた。基本的には、研究者以外の入島は禁止されており、今後も生物の定着や生態系の変化に関する貴重なデータを提供し統けるはずだ。また、海岸の浸食も進んでいる。この結果、島の面積は半分になっている。今後さらに、3分の2が浸食されると予想されており、最終的には、浸食に強い核の部分だけが残ると予測されている。自然が生み出した新島は、自然の力で姿を変えている。地球の活動による地形の変化を記録することも、世界遺産保全活動の新たなー面とりいえる。")
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct スケリッグ･マイケル: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                アイルランドMapView(アイルランド: アイルランドArray[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("203")
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
struct ブルー･ナ･ボーニャ: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                アイルランドMapView(アイルランド: アイルランドArray[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("204")
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
struct マドリウ･パラフィタ･クラロー渓谷: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                アイルランドMapView(アイルランド: アイルランドArray[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("205")
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
//イギリス
////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct アイアンブリッジ渓谷: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("206")
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
struct ウェストミンスター宮殿: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("207")
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
struct エディンバラの旧市街: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct オークニー諸島の新石器時代遺跡: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct 海事都市グリニッジ: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct カンタベリー大聖堂: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct キューの王立植物園: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct グウィネズのエドワード1世王の城郭群: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[7])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct コーンウォールと西デヴォンの鉱山景観: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[8])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ゴフ島､インアクセシブル島: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[9])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ジャイアンツ・コーズウェイとその海岸: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[10])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ストーンヘンジ､エイヴベリーの巨石遺跡: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[10])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct セント･キルダ諸島: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[11])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ソルテア: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[12])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ダーウェント峡谷の工場群: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[13])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ダラム城と大聖堂: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[13])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ドーセット及び東デヴォン海岸: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[14])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ニュー･ラナーク: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[15])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct バースの市街: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[16])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct バミューダ諸島: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[17])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ファウンテンズ修道院の廃墟のあるスタッドリー･ロイヤル公園: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[18])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct フォース鉄道橋: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[19])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ブレナヴォン産業景観: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[20])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ブレナム宮殿: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[21])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ヘンダーソン島: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[22])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ポントカサステ水路橋と運河: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[23])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct リヴァプール海商都市: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[24])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
struct ロンドン塔: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[25])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("202")
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
