//
//  ViewController.swift
//  swfit_PlaceholderTextView
//
//  Created by gitBurning on 14/12/10.
//  Copyright (c) 2014年 gitBurning. All rights reserved.
//
//[UIScreen mainScreen].bounds.size.width

let ScreenWidth = UIScreen.mainScreen().bounds.size.width



import UIKit

class ViewController: UIViewController {
    
    lazy var name="1234";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let Placeholder:PlaceholderProperty=PlaceholderProperty.init()
        Placeholder.PlaceholderString="write text";
        Placeholder.PlaceholderFont=UIFont.systemFontOfSize(12)
        Placeholder.PlaceholderColor=UIColor.redColor()
        let subView=PlaceholderTextView(frame: CGRectMake(20 , 100 , ScreenWidth-20*2 , 100 ), textContainer: nil, Placeholder: Placeholder)
        self.view.addSubview(subView)
        

        
      
        
         // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
