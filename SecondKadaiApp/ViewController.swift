//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 黒田智子 on 2021/01/30.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var 次へ: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        //遷移先のResultViewController宣言しているtext1 にテキストフィールドの値を渡す
        
        resultViewController.text1 = textfield.text
        
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
}
