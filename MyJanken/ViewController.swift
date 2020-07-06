//
//  ViewController.swift
//  MyJanken
//
//  Created by KentaNiki on 2020/07/06.
//  Copyright © 2020 KentaNiki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var answerImageView: UIImageView!
    
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBAction func shuffleAction(_ sender: Any) {
        answerLabel.text = "グー"
        answerImageView.image = UIImage(named:"gu")
    }
}

