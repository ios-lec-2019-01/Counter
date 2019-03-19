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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myCounter.text = "0"
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        if count < 10 {
            count = count + 1
            print(count)
            myCounter.text = String(count)
        }

        if count == 10 {
            count = 0
            myCounter.text = String(count)
        }
    }
}

