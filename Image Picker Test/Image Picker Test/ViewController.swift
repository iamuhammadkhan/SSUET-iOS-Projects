//
//  ViewController.swift
//  Image Picker Test
//
//  Created by MK on 17/03/2017.
//  Copyright © 2017 Muhammad Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func imageTest(_ sender: UIButton) {
        
        let imageChoice = UIImagePickerController()
        self.present(imageChoice, animated: true, completion: nil)
    }

}

