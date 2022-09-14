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


//struct ThingvellirNationalPark_Previews: PreviewProvider {
//    static var previews: some View {
//        ThingvellirNationalPark()
//    }
//}


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
       
                Image("208")
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
       
                Image("209")
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
       
                Image("210")
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
       
                Image("211")
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
       
                Image("212")
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
       
                Image("213")
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
       
                Image("214")
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
       
                Image("215")
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
       
                Image("216")
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
                イギリスMapView(イギリス: イギリスArray[11])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("217")
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
                イギリスMapView(イギリス: イギリスArray[12])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("218")
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
                イギリスMapView(イギリス: イギリスArray[13])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("219")
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
                イギリスMapView(イギリス: イギリスArray[14])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("220")
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
                イギリスMapView(イギリス: イギリスArray[15])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("221")
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
                イギリスMapView(イギリス: イギリスArray[16])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("222")
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
                イギリスMapView(イギリス: イギリスArray[17])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("223")
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
                イギリスMapView(イギリス: イギリスArray[18])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("224")
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
                イギリスMapView(イギリス: イギリスArray[19])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("225")
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
                イギリスMapView(イギリス: イギリスArray[20])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("226")
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
                イギリスMapView(イギリス: イギリスArray[21])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("227")
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
                イギリスMapView(イギリス: イギリスArray[22])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("228")
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
                イギリスMapView(イギリス: イギリスArray[23])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("229")
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
                イギリスMapView(イギリス: イギリスArray[24])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("230")
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
                イギリスMapView(イギリス: イギリスArray[25])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("231")
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
                イギリスMapView(イギリス: イギリスArray[26])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("232")
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
                イギリスMapView(イギリス: イギリスArray[27])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("233")
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
struct ローマ帝国境界線: View {
        @State var islike = true
    
        var body: some View {
            VStack{
                イギリスMapView(イギリス: イギリスArray[28])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("234")
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

//スペイン
////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct アストゥリアス: View {
        var body: some View {
            VStack{
                スペインMapView(スペイン: スペインArray[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("235")
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
struct アタプエルカ: View {
        var body: some View {
            VStack{
                スペインMapView(スペイン: スペインArray[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("236")
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
struct アビラ: View {
        var body: some View {
            VStack{
                スペインMapView(スペイン: スペインArray[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("237")
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
struct アラゴン: View {
        var body: some View {
            VStack{
                スペインMapView(スペイン: スペインArray[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("238")
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
struct アランフエス: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[4])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("239")
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
struct アルカラ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[5])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("240")
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
struct アルタミラ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[6])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("241")
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
struct アントニ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[7])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("242")
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
struct イザビ島: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[8])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("243")
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
struct ウベダ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[9])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("244")
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
struct エルチェ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[10])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("245")
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
struct カセレス: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[11])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("246")
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
struct ガラホナイ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[12])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("247")
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
struct グラナダ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[13])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("248")
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
struct コルドバ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[14])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("249")
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
struct サラマンカ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[15])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("250")
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
struct サン･クリストバル: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[16])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("251")
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
struct サンタ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[17])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("252")
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
struct サンティアーゴ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[18])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("253")
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
struct サンティアーゴ･デ･コンポステーラ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[19])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("254")
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
struct サン･ミリャン: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[20])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("255")
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
struct セゴビア: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[21])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("256")
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
struct セビーリャ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[22])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("257")
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
struct タラゴナ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[23])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("258")
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
struct テイデ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[24])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("259")
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
struct ドニャーナ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[25])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("260")
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
struct トラムンタナ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[26])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("261")
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
struct バルセロナ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[27])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("262")
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
struct バレンシア: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[28])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("263")
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
struct ビスカヤ橋: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[29])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("264")
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
struct ブルゴスの大聖堂: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[30])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("265")
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
struct ヘラクレスの塔: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[31])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("266")
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
struct ボイ渓谷: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[32])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("267")
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
struct ボブレの修道院: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[33])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("268")
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
struct マドリードのエル･エスコリアール修道院: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[34])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("269")
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
struct メリダの考古遺跡群: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[35])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("270")
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
struct 要塞都市クエンカ: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[36])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("271")
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
struct ラス･メドゥラス: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[37])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("272")
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
struct ルーゴのローマの城壁群: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[38])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("273")
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
struct 歴史都市トレド: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[39])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("274")
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
struct アルマデン: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[41])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("275")
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
struct ピレネー山脈: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[42])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("276")
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
struct コア渓谷: View {
    var body: some View {
        VStack{
            スペインMapView(スペイン: スペインArray[43])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("277")
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

//フランス
////////////////////////////////////////////////////////////////////////////////////////////////////////////
struct アヴィニョン: View {
    var body: some View {
        VStack{
            フランスMapView(フランス: フランスArray[0])
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
   
            Image("278")
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
struct アミアンの大聖堂: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("279")
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
struct アルデシュ: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("280")
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
struct アルルのローマ遺跡: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("281")
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
struct ヴェズレーの教会と丘: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("282")
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
struct ヴェゼール渓谷: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("283")
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
struct ヴェルサイユ宮殿と庭園·: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("284")
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
struct ヴォーバンによる要塞建築群: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[7])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("285")
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
struct オランジュの凱旋門: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[8])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("286")
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
struct カルカッソンヌの歴史的城塞都市: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[9])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("287")
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
struct コース: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[10])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("288")
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
struct サラン: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[11])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("289")
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
struct サン·サヴアン: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[12])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("290")
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
struct サン·テミリオン地域: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[13])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("291")
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
struct 司教座都市アルビ: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[14])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("292")
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
struct シヤルトルの大聖堂: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[15])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("293")
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
struct シヤンパーニユの丘陵: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[16])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("294")
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
struct ストラスブール: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[17])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("295")
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
struct 中世市場都市プロヴアン: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[18])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("296")
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
struct ナンシーのスタニスラス広場: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[19])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("297")
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
struct ニユーカレドニアの珊瑚礁: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[20])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("298")
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
struct ノールーパ·ドウ·カレの鉱山地帯: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[21])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("299")
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
struct パリのセーヌ河岸: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[22])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("300")
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
struct ブールジユの大聖堂: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[23])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("301")
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
struct フオンテーヌブロー宮殿と庭園: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[24])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("302")
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
struct フオントネーのシトー会修道院: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[25])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("303")
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
struct フランスのサンテイアゴ: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[26])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("304")
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
struct フルゴーニユのブドウ栽培の景観: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[27])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("305")
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
struct ボルドー: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[28])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("306")
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
struct ポルト湾：ピアナのカランケ: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[29])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("307")
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
struct ボン·デュ·ガール: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[30])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("308")
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
struct ミデイ運河: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[31])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("309")
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
struct モン·サン·ミシェルとその湾: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[32])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("310")
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
struct ランスのノートル·ダム大聖堂: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[33])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("311")
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
struct リヨンの歴史地区: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[34])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("312")
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
struct ル·アーヴル：オーギユスト·ペレ: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[35])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("313")
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
struct レユニオン島: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[36])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("314")
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
struct ロワール溪谷: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[37])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("315")
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
struct ベルギーとフランスの鐘楼群: View {
        var body: some View {
            VStack{
                フランスMapView(フランス: フランスArray[38])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("316")
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
struct アゾレス: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("317")
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
struct アルコバサ: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("318")
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
struct アルト·ドウロ: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("319")
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
struct エヴォラ: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("320")
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
struct ギマランイス: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("321")
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
struct コインブラ: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("322")
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
struct エルヴァス: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("323")
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
struct シントラ: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[7])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("324")
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
///////////////////////////////////////////////////////////////////////////////////////////////////////////////
    struct トマール: View {
            var body: some View {
                VStack{
                    ポルトガルMapView(ポルトガル: ポルトガルArray[8])
                        .edgesIgnoringSafeArea(.top)
                        .frame(height: 300)
           
                    Image("325")
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
struct バターリヤ: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[9])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("326")
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
struct ピーコ島: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[10])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("327")
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
struct ポルト: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[11])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("328")
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
struct マデイラ島: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[12])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("329")
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
struct ジェロニモス修道院: View {
        var body: some View {
            VStack{
                ポルトガルMapView(ポルトガル: ポルトガルArray[13])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("330")
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
struct ルクセンブルク旧市街と要塞: View {
        var body: some View {
            VStack{
                ルクセンブルクMapView(ルクセンブルク: ルクセンブルクArray[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("331")
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
struct ヴァツハウ渓谷の文化的景観: View {
        var body: some View {
            VStack{
                オーストリアMapView(オーストリア: オーストリアArray[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("332")
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
struct ウィーンの歴史地区: View {
        var body: some View {
            VStack{
                オーストリアMapView(オーストリア: オーストリアArray[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("333")
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
struct グラーツ: View {
        var body: some View {
            VStack{
                オーストリアMapView(オーストリア: オーストリアArray[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("334")
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
struct ザルツブルクの歴史地区: View {
        var body: some View {
            VStack{
                オーストリアMapView(オーストリア: オーストリアArray[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("335")
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
struct シェーンブルン宮殿と庭園: View {
        var body: some View {
            VStack{
                オーストリアMapView(オーストリア: オーストリアArray[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("336")
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
struct ゼメリング鉄道: View {
        var body: some View {
            VStack{
                オーストリアMapView(オーストリア: オーストリアArray[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("337")
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
struct ハルシュタット: View {
        var body: some View {
            VStack{
                オーストリアMapView(オーストリア: オーストリアArray[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("338")
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
struct フェルテー: View {
        var body: some View {
            VStack{
                オーストリアMapView(オーストリア: オーストリアArray[7])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("339")
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
struct ジンフェルグラハト: View {
        var body: some View {
            VStack{
                オランダMapView(オランダ: オランダArray[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("340")
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
struct アムステルダムの防衛線の要塞: View {
        var body: some View {
            VStack{
                オランダMapView(オランダ: オランダArray[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("341")
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
struct ヴァウダヘマール: View {
        var body: some View {
            VStack{
                オランダMapView(オランダ: オランダArray[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("342")
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
struct ウィレムスタット: View {
        var body: some View {
            VStack{
                オランダMapView(オランダ: オランダArray[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("343")
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
struct キンデルダイク: View {
        var body: some View {
            VStack{
                オランダMapView(オランダ: オランダArray[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("344")
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
struct スホクラント: View {
        var body: some View {
            VStack{
                オランダMapView(オランダ: オランダArray[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("345")
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
struct ファン·ネレエ場: View {
        var body: some View {
            VStack{
                オランダMapView(オランダ: オランダArray[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("346")
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
struct ベームスター干拓地: View {
        var body: some View {
            VStack{
                オランダMapView(オランダ: オランダArray[7])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("347")
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
struct シュレーダー邸: View {
        var body: some View {
            VStack{
                オランダMapView(オランダ: オランダArray[8])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("348")
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
struct ワッデン海: View {
        var body: some View {
            VStack{
                オランダMapView(オランダ: オランダArray[9])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("349")
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
struct ザンクト·ガレンの修道院: View {
        var body: some View {
            VStack{
                スイスMapView(スイス: スイスArray[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("350")
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
struct サルドナ: View {
        var body: some View {
            VStack{
                スイスMapView(スイス: スイスArray[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("351")
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
struct ベリンツォーナ: View {
        var body: some View {
            VStack{
                スイスMapView(スイス: スイスArray[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("352")
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
struct ベルンの旧市街: View {
        var body: some View {
            VStack{
                スイスMapView(スイス: スイスArray[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("353")
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
struct ミュスタイア: View {
        var body: some View {
            VStack{
                スイスMapView(スイス: スイスArray[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("354")
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
struct ユングフラウ: View {
        var body: some View {
            VStack{
                スイスMapView(スイス: スイスArray[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("355")
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
struct ラヴォー地域のブドウ畑: View {
        var body: some View {
            VStack{
                スイスMapView(スイス: スイスArray[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("356")
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
struct ラ·ショー･ド·フォン: View {
        var body: some View {
            VStack{
                スイスMapView(スイス: スイスArray[7])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("357")
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
struct ヴルコリニェツ: View {
        var body: some View {
            VStack{
                スロバキアMapView(スロバキア: スロバキアArray[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("358")
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
struct スロバキア側の木造教会群: View {
        var body: some View {
            VStack{
                スロバキアMapView(スロバキア: スロバキアArray[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("359")
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
struct バルジェヨウ街並保存地区: View {
        var body: some View {
            VStack{
                スロバキアMapView(スロバキア: スロバキアArray[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("360")
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
struct バンスカー·シチアウニツァ: View {
        var body: some View {
            VStack{
                スロバキアMapView(スロバキア: スロバキアArray[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("361")
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
struct レヴォチャ: View {
        var body: some View {
            VStack{
                スロバキアMapView(スロバキア: スロバキアArray[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("362")
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
struct アグテレク·カルスト: View {
        var body: some View {
            VStack{
                スロバキアMapView(スロバキア: スロバキアArray[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("363")
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
struct オロモウツの聖三位一体記念柱: View {
        var body: some View {
            VStack{
                チェコ共和国MapView(チェコ共和国: チェコ共和国Array[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("364")
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
struct 聖バルボラ教会: View {
        var body: some View {
            VStack{
                チェコ共和国MapView(チェコ共和国: チェコ共和国Array[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("365")
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
struct クロムニェジーシュの庭園と宮殿: View {
        var body: some View {
            VStack{
                チェコ共和国MapView(チェコ共和国: チェコ共和国Array[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("366")
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
struct ネポムークの聖ヨハネ巡礼教会: View {
        var body: some View {
            VStack{
                チェコ共和国MapView(チェコ共和国: チェコ共和国Array[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("367")
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
struct チェスキー·クルムロフ: View {
        var body: some View {
            VStack{
                チェコ共和国MapView(チェコ共和国: チェコ共和国Array[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("368")
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
struct テルチの歴史地区: View {
        var body: some View {
            VStack{
                チェコ共和国MapView(チェコ共和国: チェコ共和国Array[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("369")
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
struct プロコピウス聖堂: View {
        var body: some View {
            VStack{
                チェコ共和国MapView(チェコ共和国: チェコ共和国Array[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("370")
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
struct プラハの歴史地区: View {
        var body: some View {
            VStack{
                チェコ共和国MapView(チェコ共和国: チェコ共和国Array[7])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("371")
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
struct ブルノのトゥーゲントハート邸: View {
        var body: some View {
            VStack{
                チェコ共和国MapView(チェコ共和国: チェコ共和国Array[8])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("372")
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
struct ホラショヴィツェ: View {
        var body: some View {
            VStack{
                チェコ共和国MapView(チェコ共和国: チェコ共和国Array[9])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("373")
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
struct リトミシュル城: View {
        var body: some View {
            VStack{
                チェコ共和国MapView(チェコ共和国: チェコ共和国Array[10])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("374")
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
struct レドニツェ: View {
        var body: some View {
            VStack{
                チェコ共和国MapView(チェコ共和国: チェコ共和国Array[11])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("375")
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
struct イェリング墳墓: View {
        var body: some View {
            VStack{
                デンマーク王国MapView(デンマーク王国: デンマーク王国Array[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("376")
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
struct イルリサット: View {
        var body: some View {
            VStack{
                デンマーク王国MapView(デンマーク王国: デンマーク王国Array[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("377")
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
struct クリスティアンスフェル: View {
        var body: some View {
            VStack{
                デンマーク王国MapView(デンマーク王国: デンマーク王国Array[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("378")
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
struct クロンボー城: View {
        var body: some View {
            VStack{
                デンマーク王国MapView(デンマーク王国: デンマーク王国Array[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("379")
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
struct シェラン島北部の王室狩猟場の景観: View {
        var body: some View {
            VStack{
                デンマーク王国MapView(デンマーク王国: デンマーク王国Array[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("380")
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
struct ステウンスの崖壁: View {
        var body: some View {
            VStack{
                デンマーク王国MapView(デンマーク王国: デンマーク王国Array[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("381")
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
struct ロスキレの大聖堂: View {
        var body: some View {
            VStack{
                デンマーク王国MapView(デンマーク王国: デンマーク王国Array[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("382")
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
struct アーヘンの大聖堂: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("383")
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
struct アールフェルトのファーグス靴型工場: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("384")
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
struct アイスレーベン: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("385")
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
struct ヴァイマール古典主義文化: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("386")
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
struct バウハウス: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("387")
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
struct ヴァルトブルク城: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("388")
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
struct ヴィースの巡礼教会: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("389")
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
struct ヴィルヘルムスヘーエ丘陵公園: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[7])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("390")
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
struct ヴュルツブルク: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[8])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("391")
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
struct エッセン: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[9])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("392")
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
struct クヴェートリンブルク: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[10])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("393")
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
struct ケルンの大聖堂: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[11])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("394")
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
struct コルヴァイ: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[12])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("395")
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
struct ライヒェナウ: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[13])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("396")
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
struct シュトラールズント: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[14])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("397")
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
struct シュパイアの大聖堂: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[15])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("398")
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
struct シュパイヒャーシュタット: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[16])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("399")
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
struct デッサウ: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[17])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("400")
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
struct トリーア: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[18])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("401")
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
struct バイロイト: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[19])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("402")
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
struct ハンザ都市リューベック: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[20])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("403")
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
struct バンベルクの旧市街: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[21])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("404")
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
struct ヒルデスハイム: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[22])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("405")
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
struct フェルクリンゲン: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[23])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("406")
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
struct アウグストウスブルク城: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[24])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("407")
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
struct ブレーメン: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[25])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("408")
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
struct ベルリンのムゼウムスインゼル: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[26])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("409")
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
struct ベルリンのモダニズム公共住宅: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[27])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("410")
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
struct ポツダムとベルリンの宮殿と庭園: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[28])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("411")
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
struct マウルブロン: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[29])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("412")
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
struct メッセル: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[30])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("413")
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
struct ライン渓谷中流上部: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[31])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("414")
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
struct ランメルスベルク鉱山: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[32])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("415")
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
struct レーゲンスフルク旧市街: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[33])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("416")
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
struct ロルシュの修道院遺跡: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[34])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("417")
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
struct ムスカウ公園: View {
        var body: some View {
            VStack{
                ドイツ連邦共和国MapView(ドイツ連邦共和国: ドイツ連邦共和国Array[35])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("418")
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
struct トカイ地方: View {
        var body: some View {
            VStack{
                ハンガリーMapView(ハンガリー: ハンガリーArray[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("419")
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
struct パンノンハルマ: View {
        var body: some View {
            VStack{
                ハンガリーMapView(ハンガリー: ハンガリーArray[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("420")
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
struct ブダペスト: View {
        var body: some View {
            VStack{
                ハンガリーMapView(ハンガリー: ハンガリーArray[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("421")
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
struct ぺーチ: View {
        var body: some View {
            VStack{
                ハンガリーMapView(ハンガリー: ハンガリーArray[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("422")
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
struct ホルトバージ国立公園: View {
        var body: some View {
            VStack{
                ハンガリーMapView(ハンガリー: ハンガリーArray[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("423")
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
struct ホローケーの伝統的集落: View {
        var body: some View {
            VStack{
                ハンガリーMapView(ハンガリー: ハンガリーArray[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("424")
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
struct オルタ: View {
        var body: some View {
            VStack{
                ベルギー王国MapView(ベルギー王国: ベルギー王国Array[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("425")
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
struct ストックレ邸: View {
        var body: some View {
            VStack{
                ベルギー王国MapView(ベルギー王国: ベルギー王国Array[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("426")
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
struct スピエンヌ: View {
        var body: some View {
            VStack{
                ベルギー王国MapView(ベルギー王国: ベルギー王国Array[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("427")
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
struct トゥルネーのノートル·ダム大聖堂: View {
        var body: some View {
            VStack{
                ベルギー王国MapView(ベルギー王国: ベルギー王国Array[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("428")
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
struct プランタン: View {
        var body: some View {
            VStack{
                ベルギー王国MapView(ベルギー王国: ベルギー王国Array[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("429")
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
struct フランドル地方のベギン会の建物: View {
        var body: some View {
            VStack{
                ベルギー王国MapView(ベルギー王国: ベルギー王国Array[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("430")
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
struct ブリュージュ: View {
        var body: some View {
            VStack{
                ベルギー王国MapView(ベルギー王国: ベルギー王国Array[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("431")
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
struct グラン·プラス: View {
        var body: some View {
            VStack{
                ベルギー王国MapView(ベルギー王国: ベルギー王国Array[7])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("432")
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
struct ラ·ルヴイエール: View {
        var body: some View {
            VStack{
                ベルギー王国MapView(ベルギー王国: ベルギー王国Array[8])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("433")
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
struct ワロン地方の主要な鉱山遺跡: View {
        var body: some View {
            VStack{
                ベルギー王国MapView(ベルギー王国: ベルギー王国Array[9])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("434")
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
struct アウシュビッツ: View {
        var body: some View {
            VStack{
                ポーランド共和国MapView(ポーランド共和国: ポーランド共和国Array[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("435")
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
struct ヴィエリチカ: View {
        var body: some View {
            VStack{
                ポーランド共和国MapView(ポーランド共和国: ポーランド共和国Array[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("436")
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
struct ヴロツワフの百周年記念ホール: View {
        var body: some View {
            VStack{
                ポーランド共和国MapView(ポーランド共和国: ポーランド共和国Array[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("437")
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
struct カルヴァリア: View {
        var body: some View {
            VStack{
                ポーランド共和国MapView(ポーランド共和国: ポーランド共和国Array[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("438")
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
struct クラクフの歴史地区: View {
        var body: some View {
            VStack{
                ポーランド共和国MapView(ポーランド共和国: ポーランド共和国Array[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("439")
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
struct ザモシチの旧市街: View {
        var body: some View {
            VStack{
                ポーランド共和国MapView(ポーランド共和国: ポーランド共和国Array[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("440")
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
struct トルンの中世都市: View {
        var body: some View {
            VStack{
                ポーランド共和国MapView(ポーランド共和国: ポーランド共和国Array[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("441")
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
struct マウォポルスカ: View {
        var body: some View {
            VStack{
                ポーランド共和国MapView(ポーランド共和国: ポーランド共和国Array[7])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("442")
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
struct マルボルク: View {
        var body: some View {
            VStack{
                ポーランド共和国MapView(ポーランド共和国: ポーランド共和国Array[8])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("443")
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
struct ヤヴォル: View {
        var body: some View {
            VStack{
                ポーランド共和国MapView(ポーランド共和国: ポーランド共和国Array[9])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("444")
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
struct ワルシャワの歴史地区: View {
        var body: some View {
            VStack{
                ポーランド共和国MapView(ポーランド共和国: ポーランド共和国Array[10])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("445")
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
struct ブトリントの考古遺跡: View {
        var body: some View {
            VStack{
                アルバニア共和国MapView(アルバニア共和国: アルバニア共和国Array[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("446")
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
struct ベラトとギロカストラの歴史地区: View {
        var body: some View {
            VStack{
                アルバニア共和国MapView(アルバニア共和国: アルバニア共和国Array[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("447")
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
struct アクィレイア: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[0])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("448")
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
struct アグリジェントの考古地区: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[1])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("449")
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
struct アッシジ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[2])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("450")
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
struct アマルフィ海岸: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[3])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("451")
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
struct トゥルッリ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[4])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("452")
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
struct ロンゴバルド族: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[5])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("453")
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
struct ヴァルカモニ力: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[6])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("454")
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
struct ヴァル·ディ･ノート: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[7])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("455")
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
struct ヴィチェンツァ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[8])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("456")
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
struct ヴィッラ·ロマーナ·デル·カサーレ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[9])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("457")
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
struct ヴェネツィアとその潟: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[10])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("458")
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
struct ヴェローナの市街: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[11])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("459")
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
struct ウルビーノの歴史地区: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[12])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("460")
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
struct エオーリオ諸島: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[13])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("461")
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
struct エトナ山: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[14])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("462")
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
struct オルチア渓谷: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[15])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("463")
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
struct カステル・デル・モンテ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[16])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("464")
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
struct カゼルタ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[17])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("465")
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
struct クレスピ·ダッダの企業都市: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[18])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("466")
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
struct サン·ジミニャーノの歴史地区: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[19])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("467")
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
struct シエナの歴史地区: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[20])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("468")
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
struct ジェノヴァ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[21])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("469")
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
struct シラクサ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[22])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("470")
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
struct チェルヴェテリ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[23])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("471")
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
struct チレント: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[24])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("472")
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
struct ティヴォリのエステ家別莊: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[25])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("473")
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
struct トスカーナのメディチ家の別莊と庭園: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[26])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("474")
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
struct トリノのサヴオイア家の王宮と邸宅: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[27])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("475")
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
struct ドロミテ山塊: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[28])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("476")
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
struct ナポリの歴史地区: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[29])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("477")
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
struct パドヴァの植物園: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[30])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("478")
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
struct バルーミニのスー·ヌラージー: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[31])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("479")
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
struct パレルモ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[32])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("480")
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
struct ピエモンテ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[33])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("481")
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
struct ピエモンテのブドウ園の景観: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[34])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("482")
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
struct ピエンツァの歴史地区: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[35])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("483")
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
struct ピサのドォオーモ広場: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[36])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("484")
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
struct フィレンツェの歴史地区: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[37])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("485")
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
struct ボルトヴェーネレ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[38])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("486")
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
struct ポンペイ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[39])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("487")
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
struct マテーラの洞窟住居: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[40])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("488")
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
struct マントヴァとサッビオネータ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[41])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("489")
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
struct サンタ·マリア·デッレ·グラーツィエ修道院: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[42])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("490")
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
struct モデナ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[43])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("491")
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
struct ラヴェンナの初期キリスト教建造物群: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[44])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("492")
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
struct フェッラーラ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[45])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("493")
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
struct ローマの歴史地区と教皇領: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[46])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("494")
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
struct アルブラ: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[47])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("495")
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
struct サン·ジョルジオ山: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[48])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("496")
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
struct アルプス山脈周辺の先史時代の掘立柱住居群: View {
        var body: some View {
            VStack{
                イタリア共和国MapView(イタリア共和国: イタリア共和国Array[49])
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
       
                Image("497")
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
struct アルプス山脈周辺の先史時代の掘立柱住居群_Previews: PreviewProvider {
    static var previews: some View {
        アルプス山脈周辺の先史時代の掘立柱住居群()
    }
}
