//
//  ViewController.swift
//  mixsets
//
//  Created by Osben Toulson on 6/10/17.
//  Copyright © 2017 [ALGS]. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
    //sender is the object that called this method
        _ = sender.title(for: .normal)
        lblLabel.text = "You clicked the button"
        
    }

}

