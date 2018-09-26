//
//  ViewController.swift
//  HelloIOS
//
//  Created by gabill on 2018/09/26.
//  Copyright © 2018 gabill. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapToggle(_ sender: Any) {
        if view.backgroundColor==UIColor.white{
            view.backgroundColor=UIColor.green
        }else{
            view.backgroundColor=UIColor.white
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

