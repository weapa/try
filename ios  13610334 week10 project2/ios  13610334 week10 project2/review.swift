//
//  review.swift
//  ios  13610334 week10 project2
//
//  Created by waepa on 25/11/2562 BE.
//  Copyright © 2562 waepa. All rights reserved.
//

import UIKit
import StoreKit

class review: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
       
        
    }
    
    
    @IBAction func reviewButton(_ sender: UIButton) {
        SKStoreReviewController.requestReview()
    }
    
}
