//
//  MoveItViewController.swift
//  CEOEContainer
//
//  Created by MacBook on 8/11/16.
//  Copyright © 2016 seriousgames. All rights reserved.
//

import UIKit

class MoveItViewController : CoronaViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let view = self.view as! CoronaView // Force downcast
        view.run()
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
