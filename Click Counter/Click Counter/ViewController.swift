//
//  ViewController.swift
//  Click Counter
//
//  Created by MK on 17/03/2017.
//  Copyright © 2017 Muhammad Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    
    @IBOutlet weak var textLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func addBtn(_ sender: UIButton) {
        count += 1
        textLbl.text = "\(count)"
    }
}
