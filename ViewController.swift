//
//  ViewController.swift
//  MyCalc
//
//  Created by 古川俊樹 on 2016/06/29.
//  Copyright © 2016年 古川俊樹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var priceField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tab1Button(sender: AnyObject) {
        let value = priceField.text! + "1"  //数字の１を末尾に追加する
        if let price = Int(value) {               //文字列型の数字を数値型に変換する
                                                            //変換することで文字列先頭にある0を削除する
            priceField.text = "\(price)"        //価値フィールドに数値を反映する
        }
    }
    
    
    @IBAction func tab2Button(sender: AnyObject) {
        let value = priceField.text! + "2"  //数字の2を末尾に追加する
        if let price = Int(value) {               //文字列型の数字を数値型に変換する
            //変換することで文字列先頭にある0を削除する
            priceField.text = "\(price)"        //価値フィールドに数値を反映する
        }
    }
    
    @IBAction func tap3Button(sender: AnyObject) {
        let value = priceField.text! + "3"  //数字の3を末尾に追加する
        if let price = Int(value) {               //文字列型の数字を数値型に変換する
            //変換することで文字列先頭にある0を削除する
            priceField.text = "\(price)"        //価値フィールドに数値を反映する
        }
    }
    
    
    @IBAction func tap4Button(sender: AnyObject) {
        let value = priceField.text! + "4"  //数字の4を末尾に追加する
        if let price = Int(value) {               //文字列型の数字を数値型に変換する
            //変換することで文字列先頭にある0を削除する
            priceField.text = "\(price)"        //価値フィールドに数値を反映する
        }
    }
    
    @IBAction func tap5Button(sender: AnyObject) {
        let value = priceField.text! + "5"  //数字の5を末尾に追加する
        if let price = Int(value) {               //文字列型の数字を数値型に変換する
            //変換することで文字列先頭にある0を削除する
            priceField.text = "\(price)"        //価値フィールドに数値を反映する
        }
    }
    
    @IBAction func tab6Button(sender: AnyObject) {
        let value = priceField.text! + "6"  //数字の6を末尾に追加する
        if let price = Int(value) {               //文字列型の数字を数値型に変換する
            //変換することで文字列先頭にある0を削除する
            priceField.text = "\(price)"        //価値フィールドに数値を反映する
        }
    }
    
    @IBAction func tap7Button(sender: AnyObject) {
        let value = priceField.text! + "7"  //数字の7を末尾に追加する
        if let price = Int(value) {               //文字列型の数字を数値型に変換する
            //変換することで文字列先頭にある0を削除する
            priceField.text = "\(price)"        //価値フィールドに数値を反映する
        }
    }
    
    @IBAction func tap8Button(sender: AnyObject) {
        let value = priceField.text! + "8"  //数字の2を末尾に追加する
        if let price = Int(value) {               //文字列型の数字を数値型に変換する
            //変換することで文字列先頭にある0を削除する
            priceField.text = "\(price)"        //価値フィールドに数値を反映する
        }
    }
    
    @IBAction func tap9Button(sender: AnyObject) {
        let value = priceField.text! + "9"  //数字の9を末尾に追加する
        if let price = Int(value) {               //文字列型の数字を数値型に変換する
            //変換することで文字列先頭にある0を削除する
            priceField.text = "\(price)"        //価値フィールドに数値を反映する
        }
    }
    
    @IBAction func tap0Button(sender: AnyObject) {
        let value = priceField.text! + "0"  //数字の0を末尾に追加する
        if let price = Int(value) {               //文字列型の数字を数値型に変換する
            //変換することで文字列先頭にある0を削除する
            priceField.text = "\(price)"        //価値フィールドに数値を反映する
        }
    }
    
    @IBAction func tap00Button(sender: AnyObject) {
        let value = priceField.text! + "00"  //数字の00を末尾に追加する
        if let price = Int(value) {               //文字列型の数字を数値型に変換する
            //変換することで文字列先頭にある0を削除する
            priceField.text = "\(price)"        //価値フィールドに数値を反映する
        }
    }
    
    @IBAction func tapClearButton(sender: AnyObject) {
        priceField.text = "0"        //数字の0を直接入れてクリアする
    }
    
    //最後の画面から戻ってきた時の処理
    @IBAction func restart(segue :UIStoryboardSegue) {
        priceField.text = "0" //金額フィールドを0でクリアする
    }
    
    //画面遷移時の処理
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        //次の画面を取り出す
        let viewController = segue.destinationViewController as! PercentViewController
        
        //金額フィールドの文字列を数値に変換する
        if let price = Int(priceField.text!){
            //数値に変換した金額を次の画面に設定する
            viewController.price = price
        }
    }
    
    
    
}
