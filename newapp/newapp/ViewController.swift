//
//  ViewController.swift
//  newapp
//
//  Created by Влад on 7/12/19.
//  Copyright © 2019 Влад. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        logo.layer.borderColor = UIColor.black.cgColor
        logo.layer.borderWidth = 2.0
        logo.layer.cornerRadius = 2.0
    }


}

