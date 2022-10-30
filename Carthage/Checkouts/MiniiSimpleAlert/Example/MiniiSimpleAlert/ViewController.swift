//
//  ViewController.swift
//  MiniiSimpleAlert
//
//  Created by leegyoungmin on 10/30/2022.
//  Copyright (c) 2022 leegyoungmin. All rights reserved.
//

import UIKit
import MiniiSimpleAlert

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func showAlert(_ sender: UIButton) {
        
        MiniiSimpleAlert(title: "Show Alert", confirm: "Ok") {
            print("It is Simple Alert")
        }.show(in: view)
        
    }
    
}

