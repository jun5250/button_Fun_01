//
//  ViewController.swift
//  button_Fun_01
//
//  Created by D7703_22 on 2018. 3. 14..
//  Copyright © 2018년 jun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var flag = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
        
    }

    @IBAction func buttonProcessed(_ sender: Any) {
        
        if flag == 1 {
            view.backgroundColor = UIColor.green
           flag=0
            
        } else if flag == 0 {
            view.backgroundColor = UIColor.yellow
        flag = 1 }
        
    }
    
   override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



