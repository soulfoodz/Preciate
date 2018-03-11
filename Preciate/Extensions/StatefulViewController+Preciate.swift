//
//  StatefulViewController+Preciate.swift
//  Preciate
//
//  Created by Eric Webb on 3/11/18.
//  Copyright © 2018 Preciate. All rights reserved.
//

import Foundation
import UIKit

/*
import StatefulViewController


extension StatefulViewController where Self: UIViewController {
    
    func setupDisplay(insets: UIEdgeInsets?, emptyText: String = "", emptyAttributedTextString: String? = nil, errorText: String? = nil, emptyTapped: (() -> Void)?, errorTapped: (() -> Void)?) {
        
        var viewInsets = UIEdgeInsets.zero
        
        if let insets = insets {
            viewInsets = insets
        }
        
        // Setup StatefulViewController views
        let loadingView: LoadingView = .fromNib()
        loadingView.insets = viewInsets
        self.loadingView = loadingView
        
        let errorView: ErrorView = .fromNib()
        errorView.button.touched = errorTapped
        errorView.label.text = errorText
        errorView.insets = viewInsets
        self.errorView = errorView
        
        let emptyView: EmptyView = .fromNib()
        emptyView.button.touched = emptyTapped
        emptyView.label.text = emptyText
        
        if emptyText.isEmpty {
            emptyView.attributedTextString = emptyAttributedTextString
        }
        
        emptyView.insets = viewInsets
        
        self.emptyView = emptyView
    }
    
    func setupStateMachine(insets: UIEdgeInsets? = nil, errorTapped: (() -> Void)?) {
        
        let loadingView: LoadingView = .fromNib()
        
        self.loadingView = loadingView
        
        let errorView: ErrorView = .fromNib()
        errorView.button.touched = errorTapped
        
        stateMachine["loading"] = loadingView
        stateMachine["error"]   = errorView
    }
}
 */

