//
//  VideosManager.swift
//  Aerial
//
//  Created by John Coates on 9/26/17.
//  Copyright © 2017 John Coates. All rights reserved.
//

import Foundation

class VideosManager {
    
    let sharedInstance = VideosManager()
    
//    var bestVideoToPlayNext: NSURL {
//        if queuedVideos.count >= 0, let first = queuedVideos.dropFirst().first {
//            return first
//        }
//        
//        if cachedVideos.count >= 0 {
//            
//        }
//    }
//    
    private var cachedVideos: [NSURL] = []
    private var queuedVideos: [NSURL] = []
    
    private init() {
    }
}
