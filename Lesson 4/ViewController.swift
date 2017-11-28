//
//  ViewController.swift
//  Lesson 4
//
//  Created by David Hoogerheide on 27/11/2017.
//  Copyright © 2017 David Hoogerheide. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theWaddup: UILabel!
    
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1

        if tapCount >= 10  {
            theWaddup.text = "You tapped 10 times"
        
        }
       
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theWaddup.text = "Bob Hope"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

