//
//  ViewController.swift
//  StackView
//
//  Created by srinath on 09/02/17.
//  Copyright © 2017 CodeCraft Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alertView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var confirmButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        alertView.backgroundColor = UIColor.green
        alertView.layer.borderColor = UIColor.blue.cgColor
        alertView.layer.borderWidth = 1.0
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

