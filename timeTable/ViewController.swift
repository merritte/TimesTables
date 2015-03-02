//
//  ViewController.swift
//  timeTable
//
//  Created by Merritte on 3/2/15.
//  Copyright (c) 2015 Merritte. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {

    @IBAction func sliderMoved(sender: AnyObject) {
        
        println(sliderValue)
        
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        
        return 20
        
    }
    

    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        
        
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "testCell")
        
        let timesTable = Int(sliderValue.value * 20)
        
        cell.textLabel?.text = String(timesTable * indexPath.row)
        
        return cell
        
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

