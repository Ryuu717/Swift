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


////////////////////////////////////////////////////////////////////////////////////////////////
struct アイスランドView: View {
    var body: some View {
                List(アイスランドArray){ item in
                    NavigationLink(destination: item.ファイル名) {
                        アイスランドRow(アイスランド: item)
                    }
                    }
            }
        }

////////////////////////////////////////////////////////////////////////////////////////////////
struct アイルランドView: View {
var body: some View {
            List(アイルランドArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    アイルランドRow(アイルランド: item)
                }
                }
        }
    }
////////////////////////////////////////////////////////////////////////////////////////////////
struct イギリスView: View {
var body: some View {
            List(イギリスArray){ item in
                NavigationLink(destination: item.ファイル名) {
                    イギリスRow(イギリス: item)
                }
                }
        }
    }
