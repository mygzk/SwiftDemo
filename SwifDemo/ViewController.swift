//
//  ViewController.swift
//  SwifDemo
//
//  Created by guozhk on 2018/8/11.
//  Copyright © 2018年 guozhk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // self.view.backgroundColor=UIColor.orange
        self.view.layer.borderColor = UIColor.red.cgColor;
        
        addLabel();
        
        addButton();
        
        //  label1.
        
        
        // UITextField
    }
    
    /**
     *add label
     **/
    func addLabel() {
        let  label1 = UILabel();
        label1.frame = CGRect.init(x: 50, y: 150, width: 100, height: 100);
        label1.backgroundColor = UIColor.blue;
        label1.text = "我是label";
        label1.highlightedTextColor = UIColor.white;
        label1.textColor = UIColor.white;
        label1.textAlignment = .center;
        label1.shadowColor = UIColor.red;
        label1.shadowOffset = CGSize(width: 2, height: 3);
        label1.font = UIFont.systemFont(ofSize: CGFloat(15));
        view.addSubview(label1);   
    }
    
    func addButton(){
        let btn = UIButton(type: .custom);
        btn.frame = CGRect.init(x: 50, y: 260, width: 200, height: 100);
        btn.setTitle("btn", for: .normal);
        btn.setTitle("btn1", for: .highlighted);
        btn.setTitleColor(UIColor.black, for: .normal);
        btn.setTitleColor(UIColor.red, for: .highlighted);
        
        btn.addTarget(self, action: #selector(btnClick), for: UIControlEvents.touchUpInside);
        view.addSubview(btn);
    }
    
    @objc func btnClick () {
        print("dadadsdad");
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
}

