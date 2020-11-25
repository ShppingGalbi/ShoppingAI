//
//  SexVC.swift
//  ShoppingAI
//
//  Created by 이혜은 on 2020/11/26.
//

import UIKit

class SexVC: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        
            return Sex[row]

        }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        
        return Sex.count
    }

    
    var Sex = ["남성", "여성"]
    
    @IBOutlet weak var Picker: UIPickerView!
    
    override func viewDidLoad() {

        
        super.viewDidLoad()
        Picker.delegate = self
        Picker.dataSource = self
    }
    
    @IBAction func next(_ sender: Any) {
        guard let agvc = self.storyboard?.instantiateViewController(withIdentifier: "AgeVC") else{
                return
            }
            agvc.modalPresentationStyle = .fullScreen
            agvc.modalTransitionStyle = UIModalTransitionStyle.crossDissolve
            self.present(agvc, animated: true)
    }
    
    
    
}
