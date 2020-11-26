//
//  AgeVC.swift
//  ShoppingAI
//
//  Created by 이혜은 on 2020/11/26.
//

import UIKit

class AgeVC:UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func PreSex(_ sender: Any) {
        guard let agvc = self.storyboard?.instantiateViewController(withIdentifier: "SexVC") else{
                return
            }
            agvc.modalPresentationStyle = .fullScreen
            agvc.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
            self.present(agvc, animated: true)
        
    }
    
    @IBAction func nextStyle(_ sender: Any) {
        guard let stvc = self.storyboard?.instantiateViewController(withIdentifier: "StyleVC") else{
                return
            }
            stvc.modalPresentationStyle = .fullScreen
            stvc.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
            self.present(stvc, animated: true)
    }
    
}
