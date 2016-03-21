//
//  ViewController.swift
//  jsq
//
//  Created by King on 16/3/17.
//  Copyright © 2016年 King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var b2: UITextField!
    @IBOutlet weak var b1: UITextField!
    @IBOutlet weak var out: UITextField!
    @IBAction func add(sender: UIButton) {
        //b1=1
        var a:Double!=0
        var b:Double!=0
        var c:Double!=0
        if(!b1.text!.isEmpty){
            a=(b1.text! as NSString).doubleValue// 定义b1
        }
       //b1=1;
        if(!b2.text!.isEmpty){
            b=(b2.text! as NSString).doubleValue// 定义b2
        }
        c=a+b
        out.text="\(c)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.//////
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

