//
//  ViewController.swift
//  jsq
//
//  Created by King on 16/3/17.
//  Copyright © 2016年 King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var b1111: UIButton!
    @IBOutlet weak var b2: UITextField!
    // b1111
    //blueButton.frame = CGRectMake(0, 60, 100, 30)
    //b1111.setTitle("点我变蓝", forState: UIControlState.Normal)
    //b1111.backgroundColor = UIColor.blueColor()
    //b1111.tag = 101
    //self.view.addSubview(b1111)
    
    @IBOutlet weak var b1: UITextField!
    @IBOutlet weak var out: UITextField!
    @IBAction func add(sender: UIButton) {
        //var me.(a,v,b,)
        //b1=1
        //var b1111==1
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

