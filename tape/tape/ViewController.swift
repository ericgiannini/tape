//
//  ViewController.swift
//  tape
//
//  Created by Eric Giannini on 4/24/17.
//  Copyright © 2017 Unicorn Mobile, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    lazy private var rightBarButtonItem: UIBarButtonItem = {
    
        let rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .camera, target: self, action: Selector(("btnOpenCamera")))
        
        return rightBarButtonItem
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.navigationItem.rightBarButtonItem = rightBarButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

