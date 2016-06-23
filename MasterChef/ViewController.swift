//
//  ViewController.swift
//  MasterChef
//
//  Created by eda on 22/6/2016.
//  Copyright © 2016 Training2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var dateLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        dateLabel.text = NSDateFormatter.localizedStringFromDate(NSDate(), dateStyle: NSDateFormatterStyle.MediumStyle, timeStyle: NSDateFormatterStyle.MediumStyle)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  

}

