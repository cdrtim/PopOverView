//
//  PopOverViewController.swift
//  PopOverview
//
//  Created by Pham Ngoc Hai on 11/7/16.
//  Copyright © 2016 Mystudio. All rights reserved.
//

import UIKit

class PopOverViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ButAcion(_ sender: AnyObject) {
        if (sender.tag == 1)
        {
            print("like")
        }
        
        if (sender.tag == 2)
        {
            print("Love")
        }
        
        if (sender.tag == 3)
        {
            print("Haha")
        }
        
        if (sender.tag == 4)
        {
            print("Wow")
        }
        
        if (sender.tag == 5)
        {
            print("Sad")
        }
        
        if (sender.tag == 6)
        {
            print("Angry")
        }
        
    }
    
    
    
    
    
}
