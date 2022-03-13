//
//  thirdViewController.swift
//  multiViewAppUINavigation
//
//  Created by Мустафа Натур on 11.03.2022.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var sliderLabel: UILabel!
    
    
    var labelSlider: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Third"
        
        if let value = labelSlider {
            sliderLabel.text = String(value)
        } else {
            sliderLabel.text = "NONE"
        }
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func BACK(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
