//
//  ImagesVC.swift
//  MyFavoriteLocation
//
//  Created by Meitar Basson on 12/06/2016.
//  Copyright © 2016 meitar. All rights reserved.
//

import UIKit

class ImagesVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }



}
