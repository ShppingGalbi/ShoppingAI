//
//  LoginVC.swift
//  ShoppingAI
//
//  Created by 이혜은 on 2020/11/26.
//

import UIKit

class LoginVC:UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func Login(_ sender: Any) {
        
        guard let blvc = self.storyboard?.instantiateViewController(withIdentifier: "SexVC") else{
                return
            }
            blvc.modalPresentationStyle = .fullScreen
            blvc.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
            self.present(blvc, animated: true)
    }
    
    
}

