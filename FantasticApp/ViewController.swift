//
//  ViewController.swift
//  FantasticApp
//
//  Created by Neha on 4/10/18.
//  Copyright © 2018 Neha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewShow: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let fantasticView = FantasticView(frame :self.view.bounds)
        self.viewShow.addSubview(fantasticView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

