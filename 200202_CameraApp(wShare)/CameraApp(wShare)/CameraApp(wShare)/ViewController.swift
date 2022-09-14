//
//  ViewController.swift
//  CameraApp(wShare)
//
//  Created by 石田竜宇 on 2020/02/03.
//  Copyright © 2020 石田竜宇. All rights reserved.
//

import UIKit


class ViewController: UIViewController,UINavigationControllerDelegate,UIImagePickerControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var photoDisplay: UIImageView!
    
    
    var imagePicker: UIImagePickerController!
    
    
    @IBAction func takePhoto(_ sender: Any) {
        imagePicker = UIImagePickerController()
        imagePicker.delegate = self
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
        
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo
        info: [UIImagePickerController.InfoKey : Any]) {
        photoDisplay.image = info[.originalImage] as? UIImage
        imagePicker.dismiss(animated: true, completion: nil)
    }

    @IBAction func shareAction(_ sender: Any) {
        if let sharedImage = photoDisplay.image{
            let sharedItems = [sharedImage]
            let controller = UIActivityViewController(activityItems: sharedItems, applicationActivities: nil)
            present(controller, animated: true, completion: nil)
        }
    }
    
}

