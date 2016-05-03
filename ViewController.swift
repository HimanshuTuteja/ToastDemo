//
//  ViewController.swift
//  ToastDemo
//
//  Created by Himanshu Tuteja on 02/05/16.
//  Copyright © 2016 Linchpin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func clickAction(sender: AnyObject) {
        let toast = JLToast.makeText("Hi! i am a toast, Eat me!")
        toast.show()
        
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additionvarsetup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

