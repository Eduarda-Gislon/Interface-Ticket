//
//  FormViewController.swift
//  Solicita
//
//  Created by admin on 4/28/20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class FormViewController: UIViewController {

    @IBOutlet weak var descriptionText: UITextView!
    
    @IBOutlet weak var tipoText: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        descriptionText.layer.borderWidth = 1
        descriptionText.layer.cornerRadius = 4
        tipoText.layer.borderWidth = 1
        tipoText.layer.cornerRadius = 4
      
    }
    

}
