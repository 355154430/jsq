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
    var operand: String=""
    var x: Int=0
    var y: Int=0
    var operand3: Double=0
    //var operatoe: String = ""
    
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
    
    @IBAction func jiu(sender: UIButton) {
        operand+="9"
    }
    @IBAction func ba(sender: UIButton) {
        operand+="8"
    }
    @IBAction func qi(sender: UIButton) {
        operand+="7"
    }
    @IBAction func liu(sender: UIButton) {
        operand+="6"
    }
    @IBAction func wu(sender: UIButton) {
        operand+="5"
    }
    @IBAction func si(sender: UIButton) {
        operand+="4"
    }
    @IBAction func san(sender: UIButton) {
        operand+="3"
    }
    @IBAction func er(sender: UIButton) {
        operand+="2"
    }
    @IBAction func yi(sender: UIButton) {
        operand+="1"
    }
    @IBAction func ling(sender: UIButton) {
        operand+="0"
    }
    
    @IBAction func chu(sender: UIButton) {
        x=1
        y=y++
        //Int(operand1)! / Int(operand2)!
    }
    @IBAction func cehng(sender: UIButton) {
        x=2
        y=y++
        //Int(operand1)! * Int(operand2)!
    }
    @IBAction func jian(sender: UIButton) {
        x=3
        y=y++
        //Int(operand1)! - Int(operand2)!
    }
    @IBAction func jia(sender: UIButton) {
        x=4
        y=y++
        //Int(operand1)! + Int(operand2)!
         //operand1 - operand2
    }
    @IBAction func dengyu(sender: UIButton) {
       
        for(y;y>0;y--)
        {
            //var  xxx:Double
            //xxx=((operand1) as NSString).doubleValue
            
            if(x==1) {
                //(Int)(operand1 !)/(Int)(operand2 !)
                operand3=((operand1) as NSString).doubleValue/((operand2) as NSString).doubleValue
            }
            if(x==2) {
                //Int(operand1)! * Int(operand2)!
                operand3=((operand1) as NSString).doubleValue*((operand2) as NSString).doubleValue
            }
            if(x==3) {
                //Int(operand1)! - Int(operand2)!
                operand3=((operand1) as NSString).doubleValue-((operand2) as NSString).doubleValue
            }
            if(x==4) {
               // Int(operand1)! + Int(operand2)!
                operand3=((operand1) as NSString).doubleValue+((operand2) as NSString).doubleValue
            }
        }
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

