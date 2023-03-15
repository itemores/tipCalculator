//
//  ViewController.swift
//  tipCalc
//
//  Created by Itzel Temores on 3/14/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billDisplay: UILabel!
    @IBOutlet weak var tipDisplay: UILabel!
    @IBOutlet weak var tipPercent: UITextField!
    @IBOutlet weak var billTextAmnt: UITextField!
    @IBOutlet weak var button: UIButton!
    
    
    @IBAction func calTip(_ sender: Any) {
        let billAmount = Double(billTextAmnt.text!)!
        let tipAmount:Double = (Double(tipPercent.text!)! / 100 ) * billAmount
        tipDisplay.text = "\( tipAmount)"
        billDisplay.text = "\( tipAmount + billAmount)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    }
    



