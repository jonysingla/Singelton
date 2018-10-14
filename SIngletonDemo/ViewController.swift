//
//  ViewController.swift
//  SIngletonDemo
//
//  Created by PanshulK on 03/05/18.
//  Copyright © 2018 Jony Singla. All rights reserved.
//




import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(Singleton.sharedInstance.userInfo.ID)
        print(Singleton.sharedInstance.userInfo.Password)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

