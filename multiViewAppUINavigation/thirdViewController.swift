//
//  thirdViewController.swift
//  multiViewAppUINavigation
//
//  Created by Мустафа Натур on 11.03.2022.
//

import UIKit

class thirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Third"
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func BACK(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
