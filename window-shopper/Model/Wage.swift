//
//  Wage.swift
//  window-shopper
//
//  Created by Sai Kumar on 3/14/19.
//  Copyright © 2019 Sai Kumar. All rights reserved.
//

import Foundation

//try and modularize functions, don't have them rely on a bunch of different fucntions. Modularizing fucntions means that each function with accept input(s) and return output(s) and can be individually tested
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
