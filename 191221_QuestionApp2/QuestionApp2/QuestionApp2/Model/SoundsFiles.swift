//
//  SoundsFiles.swift
//  QuestionApp2
//
//  Created by 石田竜宇 on 2019/12/21.
//  Copyright © 2019 石田竜宇. All rights reserved.
//

import Foundation
import AVFoundation

class SoundFile{
    
    var player:AVAudioPlayer?
    
    func playSound(fileName:String,extensionName:String){
        
        let soundURL = Bundle.main.url(forResource: fileName, withExtension: extensionName)
        
        do {
            
            player = try AVAudioPlayer(contentsOf: soundURL!)
            player?.play()
        } catch {
            
            print("エラーです")
            
        }
    }
    
    
}
