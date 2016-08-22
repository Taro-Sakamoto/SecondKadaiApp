//
//  ResultViewController.swift
//  SecondkadaiApp
//
//  Created by Taro Sakamoto on 8/21/16.
//  Copyright © 2016 Tarou Sakamoto. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    

    
    @IBOutlet weak var label: UILabel!
    
    
    var Text = " "
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        let result = Text
        label.text = "こんにちわ \(result) さん"
    }
    
    
    
        // Do any additional setup after loading the

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
