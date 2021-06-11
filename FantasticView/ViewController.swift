//
//  ViewController.swift
//  FantasticView
//
//  Created by Karunakaran, Venkataraman (Cognizant) on 10/06/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let fantasticView = FantasticView(frame: self.view.bounds)
                
        self.view.addSubview(fantasticView)
    }


}

