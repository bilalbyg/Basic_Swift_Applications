//
//  ViewController.swift
//  MyFirstApp
//
//  Created by bilalmac on 9.03.2020.
//  Copyright © 2020 bilalmac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClicked(_ sender: Any) {
        imageView.image = UIImage(named: "b")
    }
  
}

