//
//  StyleVC.swift
//  ShoppingAI
//
//  Created by 이혜은 on 2020/11/26.
//

import UIKit

class StyleVC:UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func OnCasual(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    
    @IBAction func OnMod(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    
    @IBAction func OnVin(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    
    @IBAction func OnClas(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    
    @IBAction func Onnomcore(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    @IBAction func OnStre(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    @IBAction func OnGr(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    @IBAction func OnLS(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    @IBAction func OnEs(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    @IBAction func OnFem(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    @IBAction func OnGlam(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    @IBAction func OnHi(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    @IBAction func OnMono(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    @IBAction func Onchic(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    @IBAction func OnAMC(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    @IBAction func OnS(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
    }
    
    
    
    @IBAction func PreAge(_ sender: Any) {
        guard let agvc = self.storyboard?.instantiateViewController(withIdentifier: "AgeVC") else{
                return
            }
            agvc.modalPresentationStyle = .fullScreen
            agvc.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
            self.present(agvc, animated: true)
        
    }
    
    @IBAction func nextMain(_ sender: Any) {
        guard let stvc = self.storyboard?.instantiateViewController(withIdentifier: "MainView") else{
                return
            }
            stvc.modalPresentationStyle = .fullScreen
            stvc.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
            self.present(stvc, animated: true)
    }
    
    
}
