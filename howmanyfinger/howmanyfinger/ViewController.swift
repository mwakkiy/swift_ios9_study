//
//  ViewController.swift
//  howmanyfinger
//
//  Created by masa on 2016/03/10.
//  Copyright © 2016年 MasatoshiWakizaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //入力フォーム
    @IBOutlet weak var inputNumber: UITextField!
    //結果出力
    @IBOutlet weak var output: UILabel!
    //送信処理
    @IBAction func submit(sender: AnyObject) {
        //乱数で出す本数を決める
        let resalt = String(arc4random_uniform(6));
        if inputNumber.text == "" {
            output.text = "数値を入れてください。";
        } else if inputNumber.text == resalt {
            output.text = "正解";
        } else {
            output.text = "アプリが選んだのは\(resalt)"
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

