//
//  ResultViewController.swift
//  MyCalc
//
//  Created by 古川俊樹 on 2016/07/02.
//  Copyright © 2016年 古川俊樹. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    //最初の画面で入力された金額
    var price :Int = 0
    
    //前の画面で入力されたパーセンテージ
    var percent :Int = 0
    
    //計算結果を表示するフィールド
    @IBOutlet weak var resultField: UITextField!
    
    //画面生成時の処理
    override func viewDidLoad() {
        super.viewDidLoad()
        //割引率を算出する
        let percentValue = Float(percent)  / 100
        //割引額を算出する
        let waribikiPrice = Float(price) * percentValue
        //割引後の価格を算出する
        let percentOffPrice = price - Int(waribikiPrice)
        //結果を表示する
        resultField.text = "\(percentOffPrice)"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   
}
