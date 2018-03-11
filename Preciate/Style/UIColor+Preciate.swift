//
//  UIColor+Preciate.swift
//  Preciate
//
//  Created by Eric Webb on 3/11/18.
//  Copyright © 2018 Preciate. All rights reserved.
//

import UIKit

extension UIColor {
    
    convenience init(red: Int, green: Int, blue: Int, alpha: CGFloat? = 1.0) {
        
        let newRed   = CGFloat(Double(red)   / 255.0)
        let newGreen = CGFloat(Double(green) / 255.0)
        let newBlue  = CGFloat(Double(blue)  / 255.0)
        
        self.init(red: newRed, green: newGreen, blue: newBlue, alpha:alpha ?? 1.0)
        
    }
    
    struct Preciate {
        
        static let green          = UIColor(red: 51, green: 45, blue: 216)
        
        // selectableCell color is equal to black at 5% alpha
        static let selectableCell = UIColor(red: 243, green: 243, blue: 243)
        static let lightText      = UIColor(white: 0, alpha: 0.5)
        static let darkText       = UIColor(white: 0, alpha: 1.0)
        
        static let disabledButtonTitle = UIColor(red: 194, green: 194, blue: 194)
        static let cellSeparator       = UIColor(red: 230, green: 230, blue: 230)
        
    }
    
}

