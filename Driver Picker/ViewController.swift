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

    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return(classPeriods.count)
    }

    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = classPeriods[indexPath.row]
        return(cell)
    }

    

}

