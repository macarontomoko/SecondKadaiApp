//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 黒田智子 on 2021/01/30.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    //受けとるための文字列を宣言する。
    var text1 : String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは \(text1!)さん"
        
        
    }
}
