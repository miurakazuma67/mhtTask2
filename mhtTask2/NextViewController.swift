//
//  NextViewController.swift
//  mhtTask2
//
//  Created by 三浦　一真 on 2021/03/09.
//

import UIKit

class NextViewController: UIViewController {
    var result: Double = 0
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        label.text = String(result)
    }
}
