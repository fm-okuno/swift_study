//
//  ViewController.swift
//  Hello
//
//  Created by 開発アカウント on 2020/04/01.
//  Copyright © 2020 開発アカウント. All rights reserved.
//

import UIKit //UIKitフレームワークを読み込み

class ViewController: UIViewController { //親クラス「UIViewControllerを」を継承した子クラス「ViewController」

    @IBOutlet weak var label: UILabel! //labelと接続
    @IBAction func sayHello() { //buttonと接続されたsayHelloメソッド
        label.text = "こんにちは" //button押下でlabelの文字を変更
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

