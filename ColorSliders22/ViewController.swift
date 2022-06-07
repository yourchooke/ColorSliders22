//
//  ViewController.swift
//  ColorSliders22
//
//  Created by Olga Yurchuk on 07.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coloredView: UIView!
    
    @IBOutlet weak var redSliderPicker: UISlider!
    @IBOutlet weak var greenSliderPicker: UISlider!
    @IBOutlet weak var blueSliderPicker: UISlider!
    
    @IBOutlet weak var redColorValueLabel: UILabel!
    @IBOutlet weak var greenColorValueLabel: UILabel!
    @IBOutlet weak var blueColorValueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coloredView.layer.cornerRadius = 20
        
        redSliderPicker.value = 0
        greenSliderPicker.value = 0
        blueSliderPicker.value = 0
        
        redColorValueLabel.text = String(redSliderPicker.value)
        greenColorValueLabel.text = String(greenSliderPicker.value)
        blueColorValueLabel.text = String(blueSliderPicker.value)
        
    }

    @IBAction func redSliderMove() {
    }
    
    @IBAction func greenSliderMove() {
    }
    
    @IBAction func blueSliderMove() {
    }
    
    
}

