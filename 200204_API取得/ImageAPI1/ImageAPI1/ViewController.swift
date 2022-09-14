//
//  ViewController.swift
//  ImageAPI1
//
//  Created by 石田竜宇 on 2020/02/05.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON
import SDWebImage

class ViewController: UIViewController {

    @IBOutlet weak var searchField: UITextField!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    var indicator = UIActivityIndicatorView()
    var count = 0
        
    
    func getImages(keyword:String){
        
        let url = "https://pixabay.com/api/?key=14698539-9ddb7f08e459a8e6892972630&q=\(searchField.text!)"
        
        AF.request(url, method: .get, parameters: nil, encoding: JSONEncoding.default).responseJSON { (response) in
            
            switch response.result{
                
            case .success:
//                self.indicator.stopAnimating()
                let json:JSON = JSON(response.data as Any)
                let imageString = json["hits"][self.count]["webformatURL"].string

//                if imageString == nil{
                    
//                    let imageString = json["hits"][0]["webformatURL"].string
                    self.imageView.sd_setImage(with: URL(string: imageString!), completed: nil)
//                }else{
//
//                    self.imageView.sd_setImage(with: URL(string: imageString!), completed: nil)
//                }

            case .failure(let error):
                    print(error)
            }
        }
    }
    
    @IBAction func findImage(_ sender: Any) {
//        self.count = 0
        if searchField.text == ""{
            getImages(keyword: "funny")
        }else{
            getImages(keyword: searchField.text!)
    }
}
    
    @IBAction func nextImage(_ sender: Any) {

            count = count + 1

            if searchField.text == ""{

                getImages(keyword: "funny")

            }else{
                getImages(keyword: searchField.text!)
    
//                DispatchQueue.global().async{
//
//                    DispatchQueue.main.async{
//                        self.getImages(keyword: self.searchField.text!)
//                        self.indicator.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
//                        self.indicator.center = self.view.center
//                        self.indicator.hidesWhenStopped = true
//                        self.indicator.style = .large
//                        self.view.addSubview(self.indicator)
//                        self.indicator.startAnimating()
//                    }
//                }
//            }
                
//        func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//
//            searchField.resignFirstResponder()
//
//        }
}
}
}
