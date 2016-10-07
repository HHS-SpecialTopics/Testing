//
//  TableViewController.swift
//  Testing
//
//  Created by Merz on 10/7/16.
//  Copyright © 2016 Merz. All rights reserved.
//

import Foundation
import UIKit

class TableViewController: UITableViewController {
    //@IBOutlet var tableView: UITableView!
    let myarray = ["item1", "item2", "item3"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView:UITableView, numberOfRowsInSection section: Int) -> Int {
        return myarray.count
    }
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        /*let cell = tableView.dequeueReusableCellWithIdentifier("customcell", forIndexPath: indexPath) //as! UITableViewCell
         cell.textLabel?.text = myarray[indexPath.item]
         return cell
         let cell = UITableViewCell()
         let label = UILabel(frame: CGRect(x:0, y:0, width:200, height:50))
         label.text = "test"
         cell.addSubview(label)
         return cell*/
        //let cell = tableView.dequeueReusableCellWithIdentifier("customcell", forIndexPath: indexPath)
        let cell = tableView.dequeueReusableCellWithIdentifier("customcell", forIndexPath: indexPath) as UITableViewCell
        let label = UILabel(frame: CGRect(x:0, y:0, width:200, height:50))
        label.text = "test"
        cell.addSubview(label)
        return cell
    }
}