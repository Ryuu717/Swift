//
//  ViewController.swift
//  WeatherAPI
//
//  Created by 石田竜宇 on 2020/02/05.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON


class ViewController: UIViewController {

    
    @IBOutlet weak var cityName: UITextField!
    
    
    @IBOutlet weak var cityWeather: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func getWeather(keyword:String){

        let url =
        "https://weather-ydn-yql.media.yahoo.com/forecastrss?location=sunnyvale,ca&format=json"

        
        AF.request(url, method: .get, parameters: nil, encoding:JSONEncoding.default).responseJSON { (response) in

            print(response)
            
            switch response.result{
            case .success:
                let json:JSON = JSON(response.data as Any)
                print(json)

                let weatherString = json["channel"]["yweather:astronomy"].string
                print(weatherString!)
                case .failure(let error):
                    print(error)
                }
            }
        }
    
//    @IBOutlet weak var checkWeather: UIButton!
    @IBAction func checkWeather(_ sender: Any) {
        
        if cityName.text == ""{
            getWeather(keyword: "tokyo")
            }else{
            getWeather(keyword: cityName.text!)
        }
}
}

