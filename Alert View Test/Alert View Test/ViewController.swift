//
//  ViewController.swift
//  Alert View Test
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

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlertNow(_ sender: Any) {
        
        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a test"
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.default) { action in self.dismiss(animated: true, completion: nil)
        }
        
        controller.addAction(okAction)
        self.present(controller, animated: true, completion: nil)
    }
    

}

