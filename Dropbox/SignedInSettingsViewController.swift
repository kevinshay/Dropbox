//
//  SignedInSettingsViewController.swift
//  Dropbox
//
//  Created by Kevin Shay on 2/3/15.
//  Copyright (c) 2015 Code Path. All rights reserved.
//

import UIKit

class SignedInSettingsViewController: UIViewController {
    @IBOutlet weak var signedInScrollView: UIScrollView!
    @IBOutlet weak var signedInSettingsImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        signedInScrollView.contentSize =
        signedInSettingsImage.frame.size
    }

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
