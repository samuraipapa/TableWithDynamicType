//
//  ViewController.swift
//  TableWithDynamicType
//
//  Created by GrownYoda on 3/6/15.
//  Copyright (c) 2015 yuryg. All rights reserved.
//

// Show Self-Sizing Cell and Dynamic Type

import UIKit



class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        //
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel!.text = "hello"
        
        return cell

    }
    

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
       return 5
        
        //<#code#>
    }
    
}

