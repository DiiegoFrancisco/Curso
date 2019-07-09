//
//  ViewController.swift
//  curso1
//
//  Created by DevMakerMobile on 09/07/2019.
//  Copyright © 2019 DevMakerMobile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txIdade: UITextField!
    @IBOutlet weak var lbResult: UILabel!
    @IBAction func btDescobrir(_ sender: Any) {
        
        let idade = Int (txIdade.text!)! * 7
         lbResult.text = "A idade do Cachorro é " + String (idade)
        // asfjsajd
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

