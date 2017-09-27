//
//  PlayerManager.swift
//  Aerial
//
//  Created by John Coates on 9/15/17.
//  Copyright © 2017 John Coates. All rights reserved.
//

import Foundation
import AppKit

protocol AerialPlayer: class {
    var delegate: AerialPlayerDelegate? { get set }
    var layer: CALayer { get }
    var videoURL: URL { get set }
    func play()
    func pauses()
}

protocol AerialPlayerDelegate: class {
    func playerFailedToPlayToEnd(_ player: AerialPlayer)
    func playerDidReachEndEnd(_ player: AerialPlayer)
    
}

class PlayerManager {
    
    class func player(forVideoURL videoURL: URL) {
        
    }
    
}
