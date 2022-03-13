//
//  firstViewController.swift
//  multiViewAppUINavigation
//
//  Created by Мустафа Натур on 11.03.2022.
//

import UIKit

class firstViewController: UIViewController {

    @IBOutlet weak var switchValue: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "First"
        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "firstSegue" {
            if let secondViewControllerCtrl = segue.destination as? secondViewController {
                secondViewControllerCtrl.selectedSwitchState = switchValue.isOn
            }
        }
    }
     
    

}
