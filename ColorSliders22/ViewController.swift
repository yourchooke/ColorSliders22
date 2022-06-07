//
//  ViewController.swift
//  ColorSliders22
//
//  Created by Olga Yurchuk on 07.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coloredView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coloredView.layer.cornerRadius = 20
    }


}

