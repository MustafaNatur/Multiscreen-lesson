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
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
