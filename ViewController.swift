//
//  ViewController.swift
//  codePathReqWork
//
//  Created by Luchi on 9/15/18.
//  Copyright © 2018 Luchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  
    @IBAction func ChangeColorButton(_ sender: Any) {
        print("Hello")
        textLabel.textColor = UIColor.red
    }
    
}

