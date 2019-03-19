//
//  ViewController.swift
//  Counter
//
//  Created by amadeus on 11/03/2019.
//  Copyright © 2019 DIT Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myCounter: UILabel!
    var count = 0
    var upCount = 0
    var downCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        if count < 10 {
            count = count + 1
            print(count)
            myCounter.text = String(count)
        }

        if count == 10 {
            myCounter.text = String(count - 1)
            count = 0
        }
            
    }
    
}

