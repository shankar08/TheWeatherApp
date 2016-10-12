//
//  Constants.swift
//  TheWeatherApp
//
//  Created by Shankar Prajapati on 10/7/16.
//  Copyright © 2016 Shankar Prajapati. All rights reserved.
//

import Foundation

let API_KEY = "426563f4630cf1585f7e827c93e5bf0a"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=426563f4630cf1585f7e827c93e5bf0a"

let FORCAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=426563f4630cf1585f7e827c93e5bf0a"


