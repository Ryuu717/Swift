//
//  NextViewController.swift
//  ToDoApp1
//
//  Created by 石田竜宇 on 2020/02/10.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    var toDoString = String()
    
    @IBOutlet weak var toDoLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        toDoLabel.text = toDoString
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.isNavigationBarHidden = false
    }

}
