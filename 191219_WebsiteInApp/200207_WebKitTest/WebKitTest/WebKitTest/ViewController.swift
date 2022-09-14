//
//  ViewController.swift
//  WebKitTest
//
//  Created by 石田竜宇 on 2020/02/07.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController, WKUIDelegate {
    
    @IBOutlet weak var goBack: UIButton!
    
    @IBOutlet weak var goforward: UIButton!
    
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string:"https://www.apple.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
    
    
    @IBAction func goBack(_ sender: Any) {
        webView.goBack()
    }
    
//    @IBAction func goForward(_ sender: Any) {
//        webView.goForward()
//    }
    
    
}

