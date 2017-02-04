//
//  ViewController.swift
//  ProgressBarFun
//
//  Created by Mohammad Hemani on 2/4/17.
//  Copyright © 2017 Mohammad Hemani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressBarView: ProgressBarView!
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func sliderMoved(_ sender: Any) {
        progressBarView.progress = CGFloat(slider.value)
        //set progress to duration if it's music
    }

}

