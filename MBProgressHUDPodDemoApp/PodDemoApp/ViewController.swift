//
//  ViewController.swift
//  PodDemoApp
//
//  Created by kuldeep singh on 7/12/17.
//  Copyright © 2017 kuldeep singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    //MARK: View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBOutlet var startBtn: UIButton!
    @IBAction func btnStart(_ sender: UIButton) {
    
    //Starting MBProgressHUD
        let hud = MBProgressHUD.showAdded(to: self.view, animated:true)
        hud.label.text = "Loading"
        hud.isUserInteractionEnabled = false
    }

    @IBAction func btnStop(_ sender: UIButton) {
    
    //Stoping MBProgressHUD
        MBProgressHUD.hideAllHUDs(for: self.view, animated: true)
    }
}

