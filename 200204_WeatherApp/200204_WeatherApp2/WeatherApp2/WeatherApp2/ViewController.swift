//
//  ViewController.swift
//  WeatherApp2
//
//  Created by 石田竜宇 on 2020/02/04.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import UIKit

/*
 Demonstrates how to make calls into YahooWeatherAPI.
 
 Responses are an OAuthSwiftResponse.
 
*/
class ViewController: UIViewController {

    @IBOutlet weak var cityNameInput: UITextField!
    
    @IBOutlet weak var sunriseTimeLabel: UILabel!
    
    @IBOutlet weak var findSunrise: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
        // Weather by location name.
        // Prints the results of the jsonObject helper method.
        YahooWeatherAPI.shared.weather(location: "CityName", failure: { (error) in
            print(error.localizedDescription)
        }, success: { (response) in
            do {
                try print(response.jsonObject())
            } catch {
                print(error.localizedDescription)
            }
        })

}
}
