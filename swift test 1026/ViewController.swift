//
//  ViewController.swift
//  swift test 1026
//
//  Created by s20171103188 on 2018/10/26.
//  Copyright © 2018 s20171103188. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var jlxX: UITextField!
    @IBOutlet var jlxY: UITextField!
    @IBOutlet var jlxZ: UITextField!
    
    @IBAction func caculator(_ sender: Any) {
        var x = 0
        x = Int(jlxX.text!)!
        var y = 0
        y = Int(jlxY.text!)!
        var z:Int = 0
            z = x + y
        jlxZ.text = "\(z)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        jlxX.text = "0"
        jlxY.text = "0"
        jlxZ.text = "0"
    }
}
