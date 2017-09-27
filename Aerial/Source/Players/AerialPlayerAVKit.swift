//
//  AerialPlayerAVKit.swift
//  Aerial
//
//  Created by John Coates on 9/15/17.
//  Copyright © 2017 John Coates. All rights reserved.
//

import Foundation
import AVFoundation
import AVKit

class AerialPlayerAVKit {
    private let player = AVPlayer()
    
    lazy var layer: CALayer = {
        let layer = AVPlayerLayer(player: self.player)
        if #available(OSX 10.10, *) {
            layer.videoGravity = AVLayerVideoGravityResizeAspectFill
        }
        
        layer.autoresizingMask = [.layerWidthSizable, .layerHeightSizable]
        return layer
    }()
    
    weak var delegate: AerialPlayerDelegate?
    
}
