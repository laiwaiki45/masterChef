//
//  AddRecipeViewController.swift
//  MasterChef
//
//  Created by eda on 27/6/2016.
//  Copyright © 2016 Training2. All rights reserved.
//

import UIKit

class AddRecipeViewController: UIViewController {

    @IBOutlet var RecipeName: UITextField! = UITextField()
    @IBOutlet var Ingredients: UITextView! = UITextView()
    @IBOutlet var RecipeSteps: UITextView! = UITextView()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func RecipeAddDone(sender: UIBarButtonItem) {
        print("Buttontabbed")
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
