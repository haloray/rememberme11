//
//  GenericViewController.swift
//  rmm
//
//  Created by se7en on 2019/4/11.
//  Copyright © 2019 se7en. All rights reserved.
//

import UIKit

class GenericViewController: UIViewController {

    @IBOutlet weak var MemorialsScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
       //MemorialsScrollView.contentSize = CGSize(width: self.view.frame.size.width, height: self.view.frame.size.height)
       // MemorialsScrollView.contentSize = CGSize(width: 300.0, height: 1000.0)
        //加上scrollview的尺寸后，可以滚动，但提示Fatal error: Unexpectedly found nil while implicitly unwrapping an Optional value，疑似有nil值
       // self.view.addSubview(MemorialsScrollView)
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
