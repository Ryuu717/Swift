//
//  ViewController.swift
//  191216_imageAI4
//
//  Created by 石田竜宇 on 2019/12/17.
//  Copyright © 2019 石田竜宇. All rights reserved.
//

import UIKit
import CoreML
import Vision
import AVFoundation

class ViewController: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate {

    @IBOutlet weak var photoDisplay: UIImageView!
    
    @IBOutlet weak var photoInfoDisplay: UITextView!
    
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    //撮った写真を使う//
    var imagePicker: UIImagePickerController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker = UIImagePickerController()
        imagePicker.delegate = self
        imagePicker.sourceType = .camera
    }
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    //写真を撮る//
    @IBAction func takePhoto(_ sender: Any) {
        present(imagePicker, animated: true, completion: nil)
    }
    
        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        photoDisplay.image = info[.originalImage] as? UIImage
        imagePicker.dismiss(animated: true, completion: nil)
        imageInference(image: (info[.originalImage] as? UIImage)!)
    }
    
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    //モデルの検証//
    func imageInference(image: UIImage) {
        guard let model = try? VNCoreMLModel(for: Inceptionv3().model) else {
            fatalError("モデルをロードできません")
        }
        
        let request = VNCoreMLRequest(model: model) {
            [weak self] request, error in
            
            guard let results = request.results as? [VNClassificationObservation],
                let firstResult = results.first else {
                    fatalError("判定をできません")
            }
            
            DispatchQueue.main.async {
                self?.photoInfoDisplay.text = "Accuracy:  = \(Int(firstResult.confidence * 100))% \n\nText Label: \((firstResult.identifier))"
                
                //文字の読み上げ//
                let utterWords = AVSpeechUtterance(string: (self?.photoInfoDisplay.text)!)
                utterWords.voice = AVSpeechSynthesisVoice(language: "en-US")
                let synthesizer = AVSpeechSynthesizer()
                synthesizer.speak(utterWords)
            }
        }
        
        guard let ciImage = CIImage(image: image) else {
            fatalError("画像を変換できません")
        }
        let imageHandler = VNImageRequestHandler(ciImage: ciImage)
        
        DispatchQueue.global(qos: .userInteractive).async {
            do {
                try imageHandler.perform([request])
            } catch {
                print("エラー \(error)")
            }
        }
        
    }
    

}
