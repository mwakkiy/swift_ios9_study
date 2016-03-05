//
//  ViewController.swift
//  CatYear
//
//  Created by masa on 2016/03/05.
//  Copyright © 2016年 MasatoshiWakizaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // 猫の入力フォーム
    @IBOutlet weak var ageInput: UITextField!
//    //送信ボタン
//    @IBOutlet weak var submit: UIButton!
    //変換後のテキスト出力場所
    @IBOutlet weak var outputText: UILabel!
    //送信
    @IBAction func submit(sender: AnyObject) {
        //猫の年齢
        let catAge = Int(ageInput.text!)!;
        let humanAge = catAge * 7;
        outputText.text = "猫の\(catAge)歳は人間で言うと \(humanAge)歳です。";
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

