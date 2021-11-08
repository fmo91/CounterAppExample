//
//  ViewController.swift
//  CounterAppTestProject
//
//  Created by Fernando Ortiz - Parser on 08/11/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var counterLabel: UILabel!

    var counterValue = 0 {
        didSet {
            counterLabel.text = "\(counterValue)"
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func addButtonPressed() {
        counterValue += 1
    }

    @IBAction func subButtonPressed() {
        counterValue -= 1
    }
}
