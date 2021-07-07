//
//  ViewController.swift
//  CountupApp
//
//  Created by 佐藤未悠 on 2021/07/07.
//

import UIKit

class ViewController: UIViewController {

    var count:Int = 0
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var kakeruButton: UIButton!
    @IBOutlet weak var waruButton: UIButton!
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var clearLabel: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func plus(_ sender: Any) {
        count += 1
        countLabel.text = String(count)
    }
    
    @IBAction func minus(_ sender: Any) {
        count -= 1
        countLabel.text = String(count)
    }
    
    @IBAction func kakeru(_ sender: Any) {
        count = count * 2
        countLabel.text = String(count)
    }
    
    @IBAction func waru(_ sender: Any) {
        count = count / 2
        countLabel.text = String(count)
    }
    
    @IBAction func clear(_ sender: Any) {
        count = 0
        countLabel.text = String(count)
        
    }
}

