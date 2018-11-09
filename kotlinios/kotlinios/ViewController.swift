//
//  ViewController.swift
//  kotlinios
//
//  Created by usayuki on 2018/11/10.
//  Copyright © 2018 usayuki. All rights reserved.
//

import UIKit
import ShareCode

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.font = label.font.withSize(25)
        label.text = CommonKt.createApplicationScreenMessage()
        self.view.addSubview(label)
    }


}

