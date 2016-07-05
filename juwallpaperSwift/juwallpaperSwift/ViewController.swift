//
//  ViewController.swift
//  juwallpaperSwift
//
//  Created by duoyi on 16/7/5.
//  Copyright © 2016年 Personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    lazy var button:UIButton = {
        let btn = UIButton(frame: CGRectMake((CGRectGetWidth(self.view.frame) - 150) / 2.0, 200, 150, 30))
        btn.backgroundColor = UIColor.blackColor()
        btn.titleLabel!.font = UIFont.systemFontOfSize(14.0)
        btn.layer.cornerRadius = 3.0
        btn.setTitle("跳转", forState: UIControlState.Normal)
        return btn
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.addSubview(self.button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

