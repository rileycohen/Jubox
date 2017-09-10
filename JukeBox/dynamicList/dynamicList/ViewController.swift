//
//  ViewController.swift
//  dynamicList
//
//  Created by R C on 2017-09-10.
//  Copyright © 2017 JukeBox. All rights reserved.

import UIKit
import Firebase
import CoreData

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    let dynamicListDelegate = DynamicListDelegate()

    override func viewDidLoad() {
        
        //configuring the single view app
        super.viewDidLoad()
        FIRApp.configure()
        
        //configuring the dynamicList class
        self.tableView.delegate = dynamicListDelegate
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

