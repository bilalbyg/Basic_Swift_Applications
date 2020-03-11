//
//  ViewController.swift
//  ConnectUICode
//
//  Created by bilalmac on 11.03.2020.
//  Copyright © 2020 bilalmac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func buttonAction(_ sender: Any) {
        let value = "Merhaba " + textField.text!
        let alert = UIAlertController(title : "Mesaj", message : value, preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title : "Tamam",
            style : UIAlertActionStyle.cancel, handler : nil))
        self.present(alert,animated: true, completion:nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

