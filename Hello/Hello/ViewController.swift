//
//  ViewController.swift
//  Hello
//
//  Created by 開発アカウント on 2020/04/01.
//  Copyright © 2020 開発アカウント. All rights reserved.
//

import UIKit //UIKitフレームワークを読み込み

class ViewController: UIViewController { //親クラス「UIViewControllerを」を継承した子クラス「ViewController」
    
    private func showMessage(labelText:String) { //引数labelTextの内容をlabelに表示するshowMessageメソッド
        label.text = labelText
    }

    @IBOutlet private weak var label: UILabel! //labelと接続
    @IBAction private func actionTextChangeButton() { //buttonと接続されたactionTextChangeButtonメソッド
       showMessage(labelText: "こんにちは")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
