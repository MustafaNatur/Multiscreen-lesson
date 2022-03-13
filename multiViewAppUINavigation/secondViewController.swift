//
//  secondViewController.swift
//  multiViewAppUINavigation
//
//  Created by Мустафа Натур on 11.03.2022.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var sliderValue: UISlider!
    @IBOutlet weak var switchLabel: UILabel!
    
    var selectedSwitchState = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second"
        switchLabel.text = selectedSwitchState ? "ON": "OFF"
        sliderValue.maximumValue = 0
        sliderValue.maximumValue = 100
        sliderValue.value = 20
    }
    

    
    // MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "secondSegue" {
            if let thirdViewControllerCtr = segue.destination as? thirdViewController {
                thirdViewControllerCtr.labelSlider = Int(sliderValue.value)
            }
        }
    }


}
