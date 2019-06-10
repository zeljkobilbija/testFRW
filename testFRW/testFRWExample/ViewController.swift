//
//  ViewController.swift
//  testFRWExample
//
//  Created by Zeljko Bilbija on 10/06/2019.
//  Copyright © 2019 Zeljko Bilbija. All rights reserved.
//

import UIKit
import testFRW

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let bb = Calculator()
        let broj = bb.addBrojeve(prviBroj: 6, drugiBroj: 11)
        print(broj)
    }


}

