//
//  ViewController.swift
//  Slider
//
//  Created by 開発アカウント on 2020/04/06.
//  Copyright © 2020 開発アカウント. All rights reserved.
//
//　Sliderの値を取得し、Labelに表示させるアプリ

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet private weak var label: UILabel!
    @IBAction private func showValue(_ sender: UISlider) { //Sliderの現在の値をsenderを使って取得し、label.textに代入して表示
        label.text = "\(sender.value)"
    }
    
}

