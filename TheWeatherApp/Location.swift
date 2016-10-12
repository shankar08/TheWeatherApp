//
//  Location.swift
//  TheWeatherApp
//
//  Created by Shankar Prajapati on 10/8/16.
//  Copyright © 2016 Shankar Prajapati. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init(){}
    
    var latitude: Double!
    var longitude: Double!
    
    
}
