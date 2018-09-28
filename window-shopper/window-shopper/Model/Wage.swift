//
//  Wage.swift
//  window-shopper
//
//  Created by Mario Galluscio on 9/26/18.
//  Copyright © 2018 Mario Galluscio. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
