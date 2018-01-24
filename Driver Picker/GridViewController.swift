//
//  GridViewController.swift
//  Driver Picker
//
//  Created by Balgard on 1/18/18.
//  Copyright © 2018 Balgard. All rights reserved.
//

import UIKit

class GridViewController:UIViewController
{
    //Empty array of names to be filled on segue through realm
    
    var students = [String]()
     @IBOutlet weak var myLabel: UILabel!
     let reuseIdentifier = "cell"
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath)
    {
        // handle tap events
        print("You selected cell #\(indexPath.item)!")
    }
    
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell
    {
         let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath as IndexPath) as! GridViewController
        cell.myLabel.text = self.students[indexPath.item]
    }
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  

   

}
