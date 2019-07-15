//
//  ViewController.swift
//  actionsAndClassesPractice
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var appTitle: UITextField!
    
    @IBOutlet weak var textField: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: Any) {
    if let newTitle = textField.text {
        appTitle.text = newTitle}
