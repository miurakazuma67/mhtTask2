//
//  ViewController.swift
//  mhtTask2
//
//  Created by 三浦　一真 on 2021/03/09.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    var total: Double = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonTapped(_ sender: Any) {
        let num1 = Double(textField1.text ?? "" ) ?? 0
        let num2 = Double(textField2.text ?? "" ) ?? 0
        total = Double(num1 + num2)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let nextVC:NextViewController = segue.destination as! NextViewController
            // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        nextVC.result = total
        }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

