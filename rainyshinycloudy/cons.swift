//
//  cons.swift
//  rainyshinycloudy
//
//  Created by Dinesh Puspparajah on 2/16/17.
//  Copyright © 2017 Dinesh Puspparajah. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "72556d990f5eda35889bf1ecafeecafe"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-36\(LONGITUDE)123\(APP_ID)\(API_KEY)"
