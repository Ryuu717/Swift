//
//  APIRequest.swift
//  APITest2
//
//  Created by 石田竜宇 on 2020/02/20.
//  Copyright © 2020 石田竜宇. All rights reserved.
//


import Foundation
import Combine

class ShopClass: ObservableObject {

    // Shop の配列の変更をViewに通知
    @Published var shops: [Shop] = []

    init() {
        load()
    }

    func load() {
        let url = URL(string: "https://webservice.recruit.co.jp/hotpepper/gourmet/v1/?key=eaaabde41708f230&large_area=Z011&format=json")
        URLSession.shared.dataTask(with: url!) { data, response, error in
            guard let data = data else { return }
            do {
                // Restaurant型で一旦データを受ける
                let searchedresult = try JSONDecoder().decode(Searchedresult.self, from: data)
                DispatchQueue.main.async {
                    // 結果の[Shop]をプロパティに代入
                    self.shops = searchedresult.results.shop
                }
            } catch {
                print("json convert failed in JSONDecoder. " + error.localizedDescription)
            }
        }.resume()
    }
}



//"https://webservice.recruit.co.jp/hotpepper/gourmet/v1/?key=[eaaabde41708f230]&large_area=Z011&format=json")

struct Searchedresult: Decodable{
    var results: Results

    struct Results: Decodable {
        var shop: [Shop]
    }
}

struct Shop: Decodable, Identifiable {
    var id: String
    var name: String
}

