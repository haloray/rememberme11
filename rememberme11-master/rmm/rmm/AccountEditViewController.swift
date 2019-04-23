//
//  AccountEditViewController.swift
//  rmm
//
//  Created by se7en on 2019/4/17.
//  Copyright © 2019 se7en. All rights reserved.
//

import UIKit

class AccountEditViewController: UIViewController {


    @IBAction func infoplusbutton(_ sender: Any) {
        
    }
    @IBOutlet weak var infoplustext: UITextField!
    @IBOutlet weak var birthtext: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //文本框设定
        infoplustext.borderStyle = .roundedRect
        infoplustext.placeholder = "输入其他信息"
        birthtext.borderStyle = .bezel
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
