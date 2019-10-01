//
//  ViewController.swift
//  HelloWorld
//
//  Created by Kajendran Pulendran on 30.09.19.
//  Copyright © 2019 Kajendran Pulendran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var mainLabel: UILabel!
    
    @IBAction func getDateTime(_ sender: Any) {
     let date = Date()
        let format = DateFormatter()
        format.dateFormat = "yyyy-MM-dd HH:mm:ss"
        let formattedDate = format.string(from: date)

        mainLabel.text = formattedDate
    }
}

