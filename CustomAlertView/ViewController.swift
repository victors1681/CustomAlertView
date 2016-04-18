//
//  ViewController.swift
//  CustomAlertView
//
//  Created by Victor Santos on 4/17/16.
//  Copyright © 2016 Victor Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController, CustomAlertViewDelegate {

    
    @IBAction func oneOptionBtn(sender: AnyObject) {
        
        //Alert
        //AlertViewType Optional.. Default Information - Default Color Blue
        //Caution: Title Top Yellow
        //Error: Red
        //Question: Blue and Two Options
        
        self.view.showCustomeAlert(AlertViewType.caution,title:"Ups...", message:"Item not available!")
        
    }
    
    
    @IBAction func twoOptionsBtn(sender: AnyObject) {
        
        self.view.showCustomeAlert(AlertViewType.question, delegate: self, title: "Selection Options", message: "Do you want to proceed?", tag: 200)
        
        
    }
    
    //MARK: Delegate Function Custom Alert View
    func alertBack(controller:CustomAlertView, acction:Bool, tag:Int){
        
        switch tag {
        case 200:
            print("My new Tag: \(tag)")
        default:
            print("default tag 0")
        }
        print("Action Accept Button")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }

}

