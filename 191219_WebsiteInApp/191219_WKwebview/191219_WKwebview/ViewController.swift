//
//  ViewController.swift
//  191219_WKwebview
//
//  Created by 石田竜宇 on 2019/12/19.
//  Copyright © 2019 石田竜宇. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController,WKNavigationDelegate{

    var webView = WKWebView()
    
    @IBOutlet weak var indicator: UIActivityIndicatorView!
    
    @IBOutlet weak var toolBar: UIToolbar!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //大きさ
        webView.frame = CGRect(x: 0, y: toolBar.frame.size.height, width: view.frame.size.width, height: view.frame.size.height - toolBar.frame.size.height*2)
        view.addSubview(webView)
        
        //何をロードするのか?
        webView.navigationDelegate = self
        let url = URL(string : "https://www.youtube.com/")
        let request = URLRequest(url: url!)
        webView.load(request)
        
    }

    //ロードが開始されたとき
    func webView(_ webView: WKWebView, didCommitnavigation: WKNavigation!){
        
        print("読み込み開始")
        indicator.startAnimating()
     
    }
            
    //ロードが完了されたとき
    func webView(_ webView: WKWebView, didFinishnavigation: WKNavigation!){
        print("ロード完了")
        indicator.stopAnimating()
        
    }

    @IBAction func go(_ sender: Any) {
    
        webView.goForward()
        }
    
    @IBAction func back(_ sender: Any) {
    
        webView.goBack()
        }
}

