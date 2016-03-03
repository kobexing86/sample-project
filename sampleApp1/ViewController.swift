//
//  ViewController.swift
//  sampleApp1
//
//  Created by Yihan Xing on 3/2/16.
//  Copyright © 2016 yx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redImg: UIImageView!

    @IBOutlet weak var btnRed: UIButton!
    @IBOutlet weak var btnBlue: UIButton!
    @IBOutlet weak var blueImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClickHideBlue(sender: AnyObject) {
        blueImg.hidden = true
    }

    @IBAction func OnClickHideRed(sender: AnyObject) {
        redImg.hidden = true
    }
}

