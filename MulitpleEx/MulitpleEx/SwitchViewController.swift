//
//  SwitchViewController.swift
//  MulitpleEx
//
//  Created by Skylar Lee Burfield on 4/12/20.
//  Copyright © 2020 Skylar Lee Burfield. All rights reserved.
//

import UIKit

class SwitchViewController: UIViewController {
    @IBOutlet weak var switchVal: UILabel!
    @IBAction func mySwitch(_ sender: UISwitch) {
        if sender.isOn {
                 global.switchVar = "on"
              }
              else {
                 global.switchVar = "off"
              }
        switchVal.text = global.switchVar
          }
        
}
    
func viewDidLoad() {
         global.switchVar = "off"
        
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


