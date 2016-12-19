//
//  HellaDetailViewController.swift
//  HellaCells
//
//  Created by Flatiron School on 12/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class HellaDetailViewController: UIViewController {
    
    @IBOutlet weak var infoLabel: UILabel!

    var number: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.infoLabel.text = String(self.number)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
