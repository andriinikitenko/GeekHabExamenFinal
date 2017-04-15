//
//  ViewController.swift
//  Test
//
//  Created by Andrii Nikitenko on 15.04.17.
//  Copyright © 2017 Andrii Nikitenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var monGraph: UIImageView!
    @IBOutlet weak var thuGraph: UIImageView!
    
    @IBOutlet weak var monConstarint: NSLayoutConstraint!
    @IBOutlet weak var thuConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        
//        monConstarint.constant -= view.bounds.width
//        thuConstraint.constant -= view.bounds.width
//        
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//
//    var animationPerformedOnce = false
//    
//    override func viewDidAppear(_ animated: Bool) {
//        super.viewDidAppear(animated)
//        
//        if !animationPerformedOnce {
//            UIView.animate(withDuration: 0.5, delay: 0, options: .curveEaseOut, animations: {
//                self.monConstarint.constant += self.view.bounds.width
//                self.view.layoutIfNeeded()
//            }, completion: nil)
//            
//            UIView.animate(withDuration: 0.5, delay: 0.3, options: .curveEaseOut, animations: {
//                self.thuConstraint.constant += self.view.bounds.width
//                self.view.layoutIfNeeded()
//            }, completion: nil)
//            
//            animationPerformedOnce = true
//        }
//        
//        //
//        
//    }
//    
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//    
    }
}
