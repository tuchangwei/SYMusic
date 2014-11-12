//
//  ViewController.swift
//  SYMusic
//
//  Created by vale on 10/26/14.
//  Copyright (c) 2014 changweitu@gmail.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //声明时添加！，告诉编译器这个是Optional的，并且之后对该变量操作的时候，都隐式的在操作前添加！
    @IBOutlet weak var blurImgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        blurImgView .setImageToBlur(UIImage(named: "firstLoadedImg.jpg"), blurRadius: kLBBlurredImageDefaultBlurRadius) { () -> Void in
//            
//            print("finish");
//        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

