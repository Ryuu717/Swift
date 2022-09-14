//
//  Europe.swift
//  SekaKen3
//
//  Created by 石田竜宇 on 2020/02/13.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import SwiftUI

struct EuropeView: View {
    var body: some View {
                List(EuropeArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        EuropeRow(Europe: item)
                    }
                    }
            }
        }
struct EuropeView_Previews: PreviewProvider {
    static var previews: some View {
        EuropeView()
    }
}


//////////////////////////////////////////////////////////////////////////////////////////////
struct アイスランドView: View {

    var body: some View {
                List(landmarkData){ landmark in
                    NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                        LandmarkRow(landmark: landmark)
                    }
                    }
            }
        }
struct アイスランドView_Previews: PreviewProvider {
    static var previews: some View {
        アイスランドView()
    }
}
//////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////
//struct アイスランドView: View {
//    
//    var body: some View {
//                List(アイスランドArray){ item in
//                    NavigationLink(destination: item.ファイル名) {
//                        アイスランドRow(アイスランド: item)
//                    }
//                    }
//            }
//        }
//struct アイスランドView_Previews: PreviewProvider {
//    static var previews: some View {
//        アイスランドView()
//    }
//}
////////////////////////////////////////////////////////////////////////////////////////////////
//struct シンクヴェトリル国立公園View: View {
//    var body: some View {
//        VStack{
//            Image("54")
//                .resizable()
//                .frame(height: 250.0)
//            Text("イギリス国教会の総本山")
//            Text("ロンドンの南東約80kmにあるカンタベリー大聖堂は、英国国教会の総本山で凌る。この周辺には、同じ〈6世紀に建造され、今はー部を残し廃城上なってしまてたセント·オーガステイン修道院跡や、「母なる聖堂」と呼ばれるセント·マーテイニ教会があり、英国におけるキリスト教信仰の中心地となっている。")
//            Text("597年ごろにローマ教皇グレゴリウス1世が、アウグステイヌス(カンタベリーqアウグステイヌス)をイングランドのキリスト教化のために送り出したのがきっ刀け。カンタベリーは布教の中心地となり、カンタベリー大聖堂の前身となる建物胃セント·オーガステイン修道院が築かれた。カンタベリー大聖堂は、1130年に完成，1170年に当時の大司教トマス·ベケツトが教会の自由を唱えてイングランド王ヘンリー2世と対立し、大聖堂の中で騎士に暗殺されると、ローマ·カトリツク教会はづぐにベケツトを列聖し、カンタベリー大聖堂は殉教の地としてー大巡礼地となった，しかし、ベケツトの死後わずか4年で大聖堂は焼失し、その後500年をかけて再姻されたため、イギリス·ゴシツクやバロツクなどが混在する。1534年にヘンリー€世がイングランド国教会を成立させるとカンタベリーに主教座が置かれた。セント'オーガステイン修道院はイングリツシユ·ヘリテイジ·が管理している。イングリツシユ·ヘリテイジ：国内の歴史的建造物を保護する目的で英国政府によって設立された組織で、世界遺産に登録されている「ヌトーンヘンジ」や「アイアンブリツジ」なども扱う。民間のナシヨナル·トラストと趣旨は同じ。")
//        }
//    }
//}
//
//struct シンクヴェトリル国立公園View_Previews: PreviewProvider {
//    static var previews: some View {
//        シンクヴェトリル国立公園View()
//    }
//}
/////////////////////////////////////////////////////////////////////////////////////////////////
