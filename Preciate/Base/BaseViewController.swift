//
//  BaseViewController.swift
//  Preciate
//
//  Created by Eric Webb on 3/11/18.
//  Copyright © 2018 Preciate. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    // MARK: - Variables
    
    @IBOutlet weak var photoB: UIButton!
    
    
    // MARK: - View Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupDisplay()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
    }
    
    // View Setup
    
    func setupDisplay() {
        
    }    
    
    // MARK: - Action Handling
    
    @IBAction func buttonPresses(sender: UIButton) {
    }
    
    
    // MARK: - Navigation
    
    func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    }
    

}
