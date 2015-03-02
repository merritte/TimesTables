//
//  ViewController.swift
//  timeTable
//
//  Created by Merritte on 3/2/15.
//  Copyright (c) 2015 Merritte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func sliderMoved(sender: AnyObject) {
        
        println(sliderValue)
        
    }
    
    
    @IBOutlet weak var sliderValue: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

