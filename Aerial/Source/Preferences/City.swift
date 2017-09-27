//
//  City.swift
//  Aerial
//
//  Created by John Coates on 9/26/17.
//  Copyright © 2017 John Coates. All rights reserved.
//

import Foundation

class City {
    let night = TimeOfDay(title: "night")
    let day = TimeOfDay(title: "day")
    let name: String
    
    init(name: String) {
        self.name = name
    }
    
    func add(video: AerialVideo, timeOfDay: String) {
        if timeOfDay.lowercased() == "night" {
            video.arrayPosition = night.videos.count
            night.videos.append(video)
        } else {
            video.arrayPosition = day.videos.count
            day.videos.append(video)
        }
    }
}
