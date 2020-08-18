//
//  SecondViewController.swift
//  My<3Beat
//
//  Created by Nádia Bordoni on 14/07/20.
//  Copyright © 2020 Nádia Bordoni. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    
    @IBOutlet var scrollView: UIScrollView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.setGradientBackground(colorOne: colors.blacktransp, colorTwo: colors.flickrPink)//
        
        
    }
    
    
}

