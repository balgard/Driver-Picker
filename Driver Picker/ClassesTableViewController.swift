//
//  ClassesTableViewController.swift
//  Driver Picker
//
//  Created by Balgard on 1/29/18.
//  Copyright © 2018 Balgard. All rights reserved.
//

import UIKit

class ClassesTableViewController: UITableViewController
{
    
    let classPeriods = ["Period 1", "Period 2", "Period 3", "Period 4", "Period 5", "Period 6", "Period 7", "Period 8"]

    override func viewDidLoad()
    {
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return classPeriods.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = classPeriods[indexPath.row]
        return cell
    }
    

}
