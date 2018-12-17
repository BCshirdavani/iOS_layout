//
//  ViewController.swift
//  layout
//
//  Created by shiMac on 12/16/18.
//  Copyright © 2018 shiMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // make a red squre
        // position in middle of screen
        // for any screen size
//        let square = UIView(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
        let square = UIView(frame: CGRect(x: self.view.frame.width/2 - 50, y: self.view.frame.height/2 - 50, width: 100, height: 100))
        square.backgroundColor = UIColor.red
        self.view.addSubview(square)
        
        
        
        
    }


}

