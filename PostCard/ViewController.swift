//
//  ViewController.swift
//  PostCard
//
//  Created by Amer Antar on 2/5/15.
//  Copyright (c) 2015 Amer Antar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lblResult: UILabel!
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtMessage: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnClicked(sender: AnyObject) {
        //When button add message is clicked.
        lblResult.hidden = false
        lblResult.text = "Mr. \(txtName.text) just wrote : \(txtMessage.text)"
        txtMessage.text = ""
        txtName.text = ""
    }

}

