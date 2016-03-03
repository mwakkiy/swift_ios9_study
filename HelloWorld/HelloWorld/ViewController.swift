//
//  ViewController.swift
//  HelloWorld
//
//  Created by masa on 2016/03/02.
//  Copyright © 2016年 MasatoshiWakizaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //ラベルを使えるように定義
    @IBOutlet weak var label01: UILabel!
    //ボタンを押した時発動
    @IBAction func submit(sender: AnyObject) {
        print("ボタンを押した");
        
        //ラベルのテキスト変更
        label01.text = "送信";
    }
    
    
    //画面が表示された時に実行される
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //コンソール表示
        print("コンソールテスト");
    }

    //メモリ管理の警告時に実行される
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

