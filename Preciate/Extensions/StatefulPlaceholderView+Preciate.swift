//
//  StatefulPlaceholderView+Preciate.swift
//  Preciate
//
//  Created by Eric Webb on 3/11/18.
//  Copyright © 2018 Preciate. All rights reserved.
//

import StatefulViewController

class StatefulPlaceholderViewWithInsets: UIView, StatefulPlaceholderView {
    
    var insets: UIEdgeInsets = .zero
    
    func placeholderViewInsets() -> UIEdgeInsets {
        return insets
    }
    
}
