//
//  ViewController.swift
//  favorite-place
//
//  Created by Jason Bell on 20/07/2016.
//  Copyright © 2016 Cold. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        moreBtn.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

