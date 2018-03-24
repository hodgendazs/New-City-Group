//
//  ViewController.swift
//  New City Groups
//
//  Created by Thomas Hodge on 3/21/18.
//  Copyright © 2018 New City Church. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var groupNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelView()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func labelView() {
        view.layer.cornerRadius = 5
    }


}

