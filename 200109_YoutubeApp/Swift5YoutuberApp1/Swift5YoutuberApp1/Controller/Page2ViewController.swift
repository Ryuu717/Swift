//
//  Page1ViewController.swift
//  Swift5YoutuberApp1
//
//  Created by 石田竜宇 on 2020/01/10.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import UIKit
import SegementSlide
import Alamofire
import SwiftyJSON
import SDWebImage


class Page2ViewController: UITableViewController, SegementSlideContentScrollViewDelegate {

    
    var youtubeData = YoutubeData()
    
    var videoIdArray = [String]()
    var publishedAtArray = [String]()
    var titleArray = [String]()
    var imageURLStringArray = [String]()
    var youtubeURLArray = [String]()
    var channelTitleArray = [String]()
    
    let refresh = UIRefreshControl()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.refreshControl = refresh
        refresh.addTarget(self, action: #selector(update), for: .valueChanged)
        
        getData()
        tableView.reloadData()
        
    }
    

    @objc func update(){
        getData()
        tableView.reloadData()
        refresh.endRefreshing()
        
    }
    
    @objc var scrollView: UIScrollView{
        return tableView
        
    }
    
    
    
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "Cell")
        cell.selectionStyle = .none
        let profileImageURL = URL(string:self.imageURLStringArray[indexPath.row] as String)!
        
        //cell.imageView?.sd_setImage(with: profileImageURL, completed: nil)
        
        cell.imageView?.sd_setImage(with: profileImageURL, completed: {
            (image, error, _, _) in
            
            if error == nil{
                cell.setNeedsLayout()
                
                
            }
        })
        
        cell.textLabel!.text = self.titleArray[indexPath.row]
//        cell.detailTextLabel!.text = self.publishedAtArray[indexPath.row]
        cell.textLabel?.adjustsFontSizeToFitWidth = true
        cell.detailTextLabel?.adjustsFontSizeToFitWidth = true
        cell.textLabel?.numberOfLines = 5
        cell.detailTextLabel?.numberOfLines = 5
        
        return cell
        
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return titleArray.count
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath ) -> CGFloat{
        return view.frame.size.height/5
        
    }
    
    func getData(){
        var text = "https://www.googleapis.com/youtube/v3/search?key=AIzaSyCYweNB8cZp8xx-ORaJAYL4uD4pQoJbyX4&q=天気&part=snippet&maxResults=20&order=date"
            
        let url = text.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)!
        
        //Requestを送る
        

        AF.request(url, method: .get, parameters: nil, encoding: JSONEncoding.default).responseJSON{ (responce) in
            
            //JSON解析
            
            //20個返ってくるので､for分ですべての配列に入れる
            
            print(responce)
            switch responce.result{
            case .success:
                for i in 0...19{
                    
                    let json:JSON = JSON(responce.data as Any)
                    let videoId = json["items"][i]["id"]["videoId"].string
                    let publishedAt = json["items"][i]["snippet"]["publishedAt"].string
                    let title = json["items"][i]["snippet"]["title"].string
                    let imageURLString = json["items"][i]["snippet"]["thumbnails"]["default"]["url"].string
                    let youtubeURL = "https://www.youtube.com/watch?v=\(videoId!)"
                    let channelTitle = json["items"][i]["snippet"]["channelTitle"].string
                    
                    print(videoId!)
                    
                    self.videoIdArray.append(videoId!)
//                    self.publishedAtArray.append(publishedAt!)
                    self.titleArray.append(title!)
                    self.imageURLStringArray.append(imageURLString!)
                    self.channelTitleArray.append(channelTitle!)
                    self.youtubeURLArray.append(youtubeURL)
                    
                    
                }
                    break
                
                
            case .failure(let error):
                print(error)
                break
            }
            
            self.tableView.reloadData()
            
        }
        
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        let indexNumber = indexPath.row
        let webViewContraller = WebViewController()
        let url = youtubeURLArray[indexNumber]
        UserDefaults.standard.set(url, forKey: "url")
        present(webViewContraller, animated: true, completion: nil)
        
        
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
