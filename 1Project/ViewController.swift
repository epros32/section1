//
//  ViewController.swift
//  1Project
//
//  Created by Ovik on 05.03.17.
//  Copyright © 2017 Eprikyan Oganes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var a = 14
    
    @IBAction func welcomeaction(sender: AnyObject) {
    }
    @IBOutlet weak var wtfimageview: UIImageView!
    @IBOutlet weak var goriimageview: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        wtfimageview.isHidden 
        wtfimageview.isAnimating()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

