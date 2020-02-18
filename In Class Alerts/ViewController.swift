//
//  ViewController.swift
//  In Class Alerts
//
//  Created by Spencer Curran on 2/18/20.
//  Copyright © 2020 Spencer Curran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func display(_ sender: Any) {
        
        let alert = UIAlertController(title: "Harsh Reality!", message: "You're being monitored :)", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title:NSLocalizedString("accept this truth", comment: "default action"), style: .`default`, handler: { _ in}))
        
        self.present(alert,animated: true, completion: nil)
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

