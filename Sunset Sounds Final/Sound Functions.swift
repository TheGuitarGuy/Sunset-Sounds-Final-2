//
//  Sounds On Push .swift
//  Sunset Sounds Final
//
//  Created by Kennion Gubler on 4/26/21.
//

import Foundation
import AVFoundation
import UIKit

func playSound(){
    let url = Bundle.main.url(forResource: "a", withExtension: "wav")
    
    guard url != nil else{
        return
    }
    do{
        player = try AVAudioPlayer(contentsOf: url!)
        player?.play()
    }
    catch{
        print("error")
    }
}
