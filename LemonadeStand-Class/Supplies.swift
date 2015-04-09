//
//  Supplies.swift
//  LemonadeStand-Class
//
//  Created by GEST Precision on 3/17/15.
//  Copyright (c) 2015 GEST Precision. All rights reserved.
//

import Foundation
import UIKit

struct Supplies {
    var money = 0
    var lemons = 0
    var iceCubes = 0
    
    init (aMoney : Int, aLemons: Int, aIceCubes: Int) {
        money = aMoney
        lemons = aLemons
        iceCubes = aIceCubes
    }
}