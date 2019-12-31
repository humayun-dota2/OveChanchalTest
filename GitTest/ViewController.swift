//
//  ViewController.swift
//  GitTest
//
//  Created by Appnap WS02 on 31/12/19.
//  Copyright © 2019 Appnap WS02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("initial Commit")
        print("okokokok")
        self.isEditing = true
        
        self.isEditing = false
        print("Amar khushi ami lekhbo ")
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("SOmething new")
        print("SOmething new 2")
        print("SOmething new 3")
        print("SOmething new 4")
        print("SOmething new 5")
        print("SOmething new 6")

    }


}

