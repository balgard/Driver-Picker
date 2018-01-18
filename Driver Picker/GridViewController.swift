//
//  GridViewController.swift
//  Driver Picker
//
//  Created by Balgard on 1/18/18.
//  Copyright © 2018 Balgard. All rights reserved.
//

import UIKit

class GridViewController: UIViewController
{
    //Empty array of names to be filled on segue through realm
    
    var students = [String]()

    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
