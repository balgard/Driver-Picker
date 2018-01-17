//
//  ViewController.swift
//  Driver Picker
//
//  Created by Balgard on 1/11/18.
//  Copyright © 2018 Balgard. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var classPeriodTableView: UITableView!
    
    let classPeriods = ["Period 1", "Period 2", "Period 3", "Period 4", "Period 5", "Period 6", "Period 7", "Period 8",]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
//comment
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

