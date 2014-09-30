//
//  ViewController.swift
//  Week4-facebook
//
//  Created by Erin Yang on 9/29/14.
//  Copyright (c) 2014 yahoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    
    
    @IBOutlet weak var onScroll: UIScrollView!
    @IBOutlet var onTab: UITapGestureRecognizer!
    @IBOutlet weak var pic: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        onScroll.contentSize = CGSize(width: 320, height: 1438)
        
        var tabGestureRecognizer = UITapGestureRecognizer(target: self, action: "onTab")
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    
    @IBAction func onTab(sender: UITapGestureRecognizer) {
        
        var point = sender.locationInView(view)
        
        if (sender.view == self.pic) {
            println("pic")
            
        }
        
        performSegueWithIdentifier("firstSegue", sender: self)
        
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        var destinationViewController = segue.destinationViewController as
        PhotoViewController
        println(self.pic)
        destinationViewController.pic = self.pic.image
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
}

