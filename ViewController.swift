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
    var operand1: Double=0
    var operand2: Double=0
    var operand: String=""
    var x: Int=0
    var y: Int=0
    var z: Int=0
    var operand3: String=""
    //////
    //var operatoe: String = ""
    //x=Int(operand1)!
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
        
    @IBOutlet var huadong: UIPanGestureRecognizer!
    }
    */
    
    @IBAction func huadong(sender: AnyObject) {
        Abc.text = "1"
    }
    //@IBAction func asd(sender: AnyObject) {
    //}
    //@IBOutlet var huadong: [UIPanGestureRecognizer]!
    //@IBOutlet var huadong: UIPanGestureRecognizer!
   // @IBOutlet var huadong: UIPanGestureRecognizer!
    
    @IBAction func AC(sender: UIButton) {
        operand.removeAtIndex(operand.endIndex.predecessor())
        Abc.text = "\(operand)"
    }
    
   @IBAction func jiu(sender: UIButton) {
        operand+="9"
    Abc.text = "\(operand)"
    print("operand=\(operand)")
    }
    @IBAction func ba(sender: UIButton) {
        operand+="8"
        Abc.text = "\(operand)"
    }
    @IBAction func qi(sender: UIButton) {
        operand+="7"
        Abc.text = "\(operand)"
    }
    @IBAction func liu(sender: UIButton) {
        operand+="6"
        Abc.text = "\(operand)"
    }
    @IBAction func wu(sender: UIButton) {
        operand+="5"
        Abc.text = "\(operand)"
    }
    @IBAction func si(sender: UIButton) {
        operand+="4"
        Abc.text = "\(operand)"
    }
    @IBAction func san(sender: UIButton) {
        operand+="3"
        Abc.text = "\(operand)"
    }
    @IBAction func er(sender: UIButton) {
        operand+="2"
        Abc.text = "\(operand)"
    }
    @IBAction func yi(sender: UIButton) {
        operand+="1"
        Abc.text = "\(operand)"
    }
    @IBAction func ling(sender: UIButton) {
        operand+="0"
        Abc.text = "\(operand)"
    }
    //Abc.text = "\(operand)"
    @IBAction func chu(sender: UIButton) {
        x=1
        y=y+1
        z=1
        print("y=\(y)")
        operand1 = ((operand) as NSString).doubleValue
        Abc.text = "/"
        print("operand1=\(operand1)")
        operand = ""
        //Int(operand1)! / Int(operand2)!
    }
    @IBAction func cehng(sender: UIButton) {
        x=2
        y=y+1
        z=1
        print("y=\(y)")
        operand1 = ((operand) as NSString).doubleValue
        Abc.text = "x"
        print("operand1=\(operand1)")
        operand = ""
        //Int(operand1)! * Int(operand2)!
    }
    @IBAction func jian(sender: UIButton) {
        x=3
        y=y+1
        z=1
        print("y=\(y)")
        operand1 = ((operand) as NSString).doubleValue
        Abc.text = "-"
        print("operand1=\(operand1)")
        operand = ""
        //Int(operand1)! - Int(operand2)!
    }
    @IBAction func jia(sender: UIButton) {
        x=4
        y=y+1
        z=1
        operand1 = ((operand) as NSString).doubleValue
        Abc.text = "+"
        print("y=\(y)")
        print("x=\(x)")
        print("operand1=\(operand1)")
        operand = ""

    }
    @IBAction func dengyu(sender: UIButton) {
       print("y=\(y)")
       print("z=\(z)")
        //for(y;y>0;y--)
        //{
         //   if(z==1) {
                operand2=((operand) as NSString).doubleValue
               // print(operand2)
                print("operand2=\(operand2)")
                operand = ""
                //operand2 =((operand3) as NSString).doubleValue
           // }
        /*
           if(z==0) {
                operand1=((operand) as NSString).doubleValue
                print(operand1)
                operand = ""
            }
            */
            //var  xxx:Double
            //xxx=((operand1) as NSString).doubleValue
            
            if(x==1) {
                //(Int)(operand1 !)/(Int)(operand2 !)
                //operand3=((operand1) as NSString).doubleValue/((operand2) as NSString).doubleValue
                print("operand1=\(operand1)")
                operand1=operand1 / operand2
                print("operand1=\(operand1)")
            }
            if(x==2) {
                //Int(operand1)! * Int(operand2)!
                //operand3=((operand1) as NSString).doubleValue*((operand2) as NSString).doubleValue
                print("operand1=\(operand1)")
                operand1=operand1 * operand2
                print("operand1=\(operand1)")
            }
            if(x==3) {
                //Int(operand1)! - Int(operand2)!
                //operand3=((operand1) as NSString).doubleValue-((operand2) as NSString).doubleValue
                print("operand1=\(operand1)")
                operand1=operand1 - operand2
                print("operand1=\(operand1)")
            }
            if(x==4) {
               // Int(operand1)! + Int(operand2)!
                //operand3=((operand1) as NSString).doubleValue+((operand2) as NSString).doubleValue
                print("operand1=\(operand1)")
                operand1=operand1 + operand2
                print("operand1=\(operand1)")
            }
        /*var endoperand1 = (operand1 ).substringFromIndex(2)
        if(endoperand1 == ".0") {
            operand1.removeAtIndex
        }
*/
        //if(operand1.endIndex=0)
        //var yyy: String = String(operand1)!
        //Abc.text = "\(operand1)"
        Abc.text = "\(operand1)"
   //print("operand1=\(operand1)")
    }
   
   /* @IBAction func baifenhao(sender: UIButton) {
        var www: Int = Abc.text
        www = www / 100
        Abc.text = "\(www)"
    }
    */
  
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
    }*/


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.//////
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

