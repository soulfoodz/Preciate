//
//  UIFont+Preciate.swift
//  Preciate
//
//  Created by Eric Webb on 3/11/18.
//  Copyright © 2018 Preciate. All rights reserved.
//

import UIKit

extension UIFont {
    
    class func light(_ size: Float) -> UIFont {
        return UIFont.systemFont(ofSize: CGFloat(size), weight: .thin)
    }
    
    class func regular(_ size: Float) -> UIFont {
        return UIFont.systemFont(ofSize: CGFloat(size), weight: .regular)
    }
    
    class func medium(_ size: Float) -> UIFont {
        return UIFont.systemFont(ofSize: CGFloat(size), weight: .medium)
    }
    
    class func semibold(_ size: Float) -> UIFont {
        return UIFont.systemFont(ofSize: CGFloat(size), weight: .semibold)
    }
    
    class func bold(_ size: Float) -> UIFont {
        return UIFont.systemFont(ofSize: CGFloat(size), weight: .bold)
    }
    
}
