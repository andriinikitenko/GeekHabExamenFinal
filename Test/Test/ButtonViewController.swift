//
//  ButtonViewController.swift
//  Test
//
//  Created by Andrii Nikitenko on 15.04.17.
//  Copyright © 2017 Andrii Nikitenko. All rights reserved.
//

import UIKit

class ButtonViewController: UIViewController {
    
    
    @IBOutlet var heightConstraints: [NSLayoutConstraint]!
    var randomHeight = [Int]()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _  in heightConstraints{
            let boundScale = UIScreen.main.bounds.height / 40
            let custBoundScale = Int(boundScale)
            let randomNumber = 1 + Int(arc4random_uniform(UInt32(40))) * custBoundScale
            randomHeight.append(randomNumber)
        }
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        for (index,  constraints) in heightConstraints.enumerated() {
            constraints.constant = CGFloat(randomHeight[index])
        }
        
        UIView.animate(withDuration: 0.3, animations: {
            self.view.layoutSubviews()
        })

        
    }
    
    @IBAction func bounce(_ sender: AnyObject) {
        _ = sender as! UIButton
//        theButton.tag
        
//               }
        
        
        
        
        
    }
    
}
