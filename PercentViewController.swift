//
//  PercentViewController.swift
//  MyCalc
//
//  Created by 古川俊樹 on 2016/07/02.
//  Copyright © 2016年 古川俊樹. All rights reserved.
//

import UIKit

class PercentViewController: UIViewController {
    
    var price: Int = 0
    //割引パーセンテージ入力フィールド
    @IBOutlet weak var percentField: UITextField!
    
    //１ボタンをタップした時の処理
    @IBAction func tab1Button(sender: AnyObject) {
        let value = percentField.text! + "1" //数字の1を末尾に追加する
        if let percent = Int(value) {              //文字列型の数字を数値型に変換する
                                                               //変換することで文字列の先頭にある()を削除
            percentField.text = "\(percent)"  //パーセンテージフィールドに数値を反映する
        }
    }
    
    //2ボタンをタップした時の処理
    @IBAction func tab2Button(sender: AnyObject) {
        let value = percentField.text! + "2" //数字の2を末尾に追加する
        if let percent = Int(value) {              //文字列型の数字を数値型に変換する
                                                                //変換することで文字列の先頭にある()を削除
            percentField.text = "\(percent)"  //パーセンテージフィールドに数値を反映する
        }
    }
    
    //3ボタンをタップした時の処理
    @IBAction func tab3Button(sender: AnyObject) {
        let value = percentField.text! + "3" //数字の3を末尾に追加する
        if let percent = Int(value) {              //文字列型の数字を数値型に変換する
            //変換することで文字列の先頭にある()を削除
            percentField.text = "\(percent)"  //パーセンテージフィールドに数値を反映する
        }
    }
    
    //4ボタンをタップした時の処理
    @IBAction func tab4Button(sender: AnyObject) {
        let value = percentField.text! + "4" //数字の4を末尾に追加する
        if let percent = Int(value) {              //文字列型の数字を数値型に変換する
                                                                //変換することで文字列の先頭にある()を削除
            percentField.text = "\(percent)"  //パーセンテージフィールドに数値を反映する
        }
    }
    
    //5ボタンをタップした時の処理
    @IBAction func tab5Button(sender: AnyObject) {
        let value = percentField.text! + "5" //数字の5を末尾に追加する
        if let percent = Int(value) {              //文字列型の数字を数値型に変換する
                                                                //変換することで文字列の先頭にある()を削除
            percentField.text = "\(percent)"  //パーセンテージフィールドに数値を反映する
        }
    }
    
    //6ボタンをタップした時の処理
    @IBAction func tab6Button(sender: AnyObject) {
        let value = percentField.text! + "6" //数字の6を末尾に追加する
        if let percent = Int(value) {              //文字列型の数字を数値型に変換する
                                                                //変換することで文字列の先頭にある()を削除
            percentField.text = "\(percent)"  //パーセンテージフィールドに数値を反映する
        }
    }
    
    //7ボタンをタップした時の処理
    @IBAction func tab7Button(sender: AnyObject) {
        let value = percentField.text! + "7" //数字の7を末尾に追加する
        if let percent = Int(value) {              //文字列型の数字を数値型に変換する
                                                                //変換することで文字列の先頭にある()を削除
            percentField.text = "\(percent)"  //パーセンテージフィールドに数値を反映する
        }
    }
    
    //8ボタンをタップした時の処理
    @IBAction func tab8Button(sender: AnyObject) {
        let value = percentField.text! + "8" //数字の8を末尾に追加する
        if let percent = Int(value) {              //文字列型の数字を数値型に変換する
                                                                //変換することで文字列の先頭にある()を削除
            percentField.text = "\(percent)"  //パーセンテージフィールドに数値を反映する
        }
    }
    //9ボタンをタップした時の処理
    @IBAction func tab9Button(sender: AnyObject) {
        let value = percentField.text! + "9" //数字の9を末尾に追加する
        if let percent = Int(value) {              //文字列型の数字を数値型に変換する
                                                                //変換することで文字列の先頭にある()を削除
            percentField.text = "\(percent)"  //パーセンテージフィールドに数値を反映する
        }
    }
    //0ボタンをタップした時の処理
    @IBAction func tab0Button(sender: AnyObject) {
        let value = percentField.text! + "0" //数字の0を末尾に追加する
        if let percent = Int(value) {              //文字列型の数字を数値型に変換する
                                                                //変換することで文字列の先頭にある()を削除
            percentField.text = "\(percent)"  //パーセンテージフィールドに数値を反映する
        }
    }
    
    @IBAction func tabClearButton(sender: AnyObject) {
        percentField.text = "0"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        //次の画面を取り出す
        let  viewController = segue.destinationViewController as! ResultViewController
        
        //次の画面に現在保持している金額を設定する
        viewController.price = price
        if let percent = Int(percentField.text!) {
            //文字列を数値に変換する
            //次の画面に現在保持しているパーセンテージを設定する
            viewController.percent = percent
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}
