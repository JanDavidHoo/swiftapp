//
//  ViewController.swift
//  Lesson 4
//
//  Created by David Hoogerheide on 27/11/2017.
//  Copyright © 2017 David Hoogerheide. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textOne: UITextField!
    @IBOutlet weak var textTwo: UITextField!
    @IBOutlet weak var theWaddup: UILabel!
    
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: Any) {
        
        print(textOne.text!)
        print(textTwo.text!)
        
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    }





