//
//  FullImageViewController.swift
//  Photo Map
//
//  Created by Nicholas Aiwazian on 10/15/15.
//  Copyright © 2015 Timothy Lee. All rights reserved.
//

import UIKit

class FullImageViewController: UIViewController {

    @IBOutlet weak var fullimageView: UIImageView!
    var image: UIImage!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        fullimageView.image = image
    }
}
