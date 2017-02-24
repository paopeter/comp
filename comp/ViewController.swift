//
//  ViewController.swift
//  comp
//
//  Created by paocarol on 2017/2/19.
//  Copyright © 2017年 paocarol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setUI()
    }
    
    func  setUI() ->() {
        
    let textf=UITextField(frame:CGRect(x:20, y:20, width:100, height:30))
        textf.borderStyle = .roundedRect
        textf.textColor = UIColor .blue
        textf.text="0"
        view.addSubview(textf)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

