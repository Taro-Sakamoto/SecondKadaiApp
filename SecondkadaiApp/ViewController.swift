//
//  ViewController.swift
//  SecondkadaiApp
//
//  Created by Taro Sakamoto on 8/21/16.
//  Copyright © 2016 Tarou Sakamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Text: UITextField!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
       
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
        
            resultViewController.Text = Text.text!
        
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue){
    }

    }