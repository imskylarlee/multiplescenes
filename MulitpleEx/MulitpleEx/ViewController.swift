//
//  ViewController.swift
//  MulitpleEx
//
//  Created by Skylar Lee Burfield on 4/12/20.
//  Copyright © 2020 Skylar Lee Burfield. All rights reserved.
//

import UIKit
class Global {
    var nameVar = String()
    var switchVar = String()
    var sliderVar:Int = 0
    var pickerVar = String()
}

let global = Global()


        
class ViewController: UIViewController {
    
    @IBOutlet weak var theName: UILabel!
    @IBOutlet weak var theSwitch: UILabel!
    @IBOutlet weak var theSlider: UILabel!
    @IBOutlet weak var thePicker: UILabel!
    @IBOutlet weak var myName: UITextField!
    
    @IBAction func myButton(_ sender: Any) {
    }
    override func viewDidLoad() {
        func viewWillAppear(_ animated: Bool){
        theSwitch.text = "Switch: \(global.switchVar)"
            
            func viewWillAppear(_ animated: Bool){
        theSwitch.text = "Switch: \(global.switchVar)"
        theSlider.text = "Slider: \(global.sliderVar)"
   
                func viewWillAppear(_ animated: Bool){
    theSwitch.text = "Switch: \(global.switchVar)"
    theSlider.text = "Slider: \(global.sliderVar)"
    thePicker.text = "Picker: \(global.pickerVar)"
        }
        
        super.viewDidLoad()
        
    global.nameVar = myName.text!
    theName.text = "Name: " + global.nameVar
    myName.resignFirstResponder()
        // Do any additional setup after loading the view.
    }


}

}
}
