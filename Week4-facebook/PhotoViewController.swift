  //
//  PhotoViewController.swift
//  Week4-facebook
//
//  Created by Erin Yang on 9/29/14.
//  Copyright (c) 2014 yahoo. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
     var pic: UIImage!

    @IBOutlet weak var onDismiss: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = pic
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
        
        // Dispose of any resources that can be recreated.
    }
    

    
    
    @IBAction func onDismiss(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
