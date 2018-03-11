//
//  UIViewController+Preciate.swift
//  Preciate
//
//  Created by Eric Webb on 3/11/18.
//  Copyright © 2018 Preciate. All rights reserved.
//

import Foundation

import UIKit

extension UIViewController {
    
    var bottomPaddingHeight: CGFloat {
        guard #available(iOS 11.0, *),
            let window = UIApplication.shared.keyWindow else {
                return 0
        }
        
        return window.safeAreaInsets.bottom
    }
    
    
    func keyboardInsets(_ keyboardEndOriginY: CGFloat) -> UIEdgeInsets {
        
        let bottomInset = max(0, UIScreen.main.bounds.height - keyboardEndOriginY - self.bottomPaddingHeight)
        
        return UIEdgeInsetsMake(0, 0, bottomInset, 0)
        
    }
    
    class func fromStoryboard(_ name: String = "Main") -> Self {
        return instantiateFromStoryboardHelper(name)
    }
    
    fileprivate class func instantiateFromStoryboardHelper<T>(_ name: String) -> T {
        
        let storyboard = UIStoryboard(name: name, bundle: nil)
        
        let identifier = String(describing: self)
        
        guard let controller = storyboard.instantiateViewController(withIdentifier: identifier) as? T else {
            return (UIViewController() as? T)!
        }
        
        return controller
        
    }
    
    func scrollview() -> UIScrollView? {
        if let scrollview = view.subviews.filter({ $0 is UIScrollView}).first as? UIScrollView {
            return scrollview
        }
        
        return nil
    }
    
}
