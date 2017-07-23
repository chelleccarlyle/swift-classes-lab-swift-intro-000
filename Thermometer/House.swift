//
//  House.swift
//  Thermometer
//
//  Created by Jim Campagno on 1/30/17.
//  Copyright © 2017 Jim Campagno. All rights reserved.
//

import Foundation

class House {
    
    let thermometer: Thermometer = Thermometer(fahrenheit: 60)
    
    func grandmaIsOver() {
        thermometer.fahrenheit = 90
    }
    
}

