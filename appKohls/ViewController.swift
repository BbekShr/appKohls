//
//  ViewController.swift
//  appKohls
//
//  Created by Bibek Shrestha on 2/7/19.
//  Copyright © 2019 Bibek Shrestha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    
        let title_icon = UIImage(named: "KohlsLogo.png")
        let titleImageView = UIImageView(image: title_icon)
        
        navigationItem.titleView = titleImageView
        titleImageView.frame = CGRect(x:0, y: 0, width:10, height:100 )
        titleImageView.contentMode = .scaleAspectFit
    
    }


}

