//
//  ViewController.swift
//  jsq
//
//  Created by King on 16/3/17.
//  Copyright © 2016年 King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  
    @IBOutlet weak var Abc: UILabel!
    var operand1: String = ""
    var operand2: String = ""
    var operatoe: String = ""
    
   /* @IBAction func jisuan(sender: UIButton) {
       // println("\(sender.currentTitle)")
        //println("\(sender.currentTitle)")
        let value = sender.currentTitle
        if(value=="+"||value=="-"||value=="X"||value=="/") {
            operatoe = value!
            return
        }
        else if value == "="{
            var result = Int(operand1)! + Int(operand2)!
            //let year = (yearofbirth.text as NSString).intValue
            //var year = yearofbirh.text.toInt()
            resultLabel.text = "\(result)"
            return
        }
        if operatoe==""{
            operand1 = operand1 + value
        }
        else{
            operand2 = operand2 + value
        }
        
    }
    */
    
    @IBAction func chu(sender: UIButton) {
        operand1 / operand2
    }
    @IBAction func cehng(sender: UIButton) {
        operand1 * operand2
    }
    @IBAction func jian(sender: UIButton) {
        operand1 - operand2
    }
    @IBAction func jia(sender: UIButton) {
        operand1 + operand2
         //operand1 - operand2
    }
        //@IBOutlet weak var b1: UIButton!
    //@IBOutlet weak var b2: UITextField!
    //@IBOutlet weak var b1: UITextField!
    //@IBOutlet weak var b2: UITextField!
    // b1111
    //blueButton.frame = CGRectMake(0, 60, 100, 30)
    //b1111.setTitle("点我变蓝", forState: UIControlState.Normal)
    //b1111.backgroundColor = UIColor.blueColor()
    //b1111.tag = 101
    //self.view.addSubview(b1111)
    //

   /*@IBAction func add(sender: UIButton) {
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
    */
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.//////
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

