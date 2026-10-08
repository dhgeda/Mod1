//
//  ViewController.swift
//  CampusCompanion
//
//  Created by DWYANE HECKLE GEDA on 10/8/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "Campus Companion"
        // Do any additional setup after loading the view.
    }
    @IBAction func getStartedTapped(_ sender: UIButton) {
        print("Button tapped!")
        subtitleLabel.text = "Let's Get Started"
    }
}
