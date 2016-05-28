//
//  ViewController.swift
//  FirstApp
//
//  Created by Theerapan Khanthigul on 27/5/59.
//  Copyright © พ.ศ. 2559 Theerapan Khanthigul. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController {

    @IBAction func btn(sender: AnyObject) {
        print("สวัสดีครับ")
        
        for _ in 1 ... 50 {
            AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

