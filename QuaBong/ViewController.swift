//
//  ViewController.swift
//  QuaBong
//
//  Created by guntex01 on 2/11/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bongImageView: UIImageView!
    
    @IBOutlet weak var nenView: UIImageView!
    let widthScreen = UIScreen.main.bounds.width
    let heighScreen = UIScreen.main.bounds.width
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nenView.frame = CGRect(x: 0, y: 0, width: 414, height: 896)
        bongImageView.center.y = nenView.center.y - 150
        UIView.animate(withDuration: 5) {
        
            self.bongImageView.center.y = self.bongImageView.center.y + 100 + self.heighScreen
           
            
        }

}
}

