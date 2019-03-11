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
    }

    @IBAction func buttonPressed(_ sender: Any) {
        count = count + 1
        print(count)
        myCounter.text = String(count)
        
    }
    
}

