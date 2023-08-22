//
//  ViewController.swift
//  DataTransfer
//
//  Created by Alexey Turulin on 8/22/23.
//

import UIKit

final class MainViewController: UIViewController {
    
    @IBOutlet weak var minimumValueLabel: UILabel!
    @IBOutlet weak var maximumValueLabel: UILabel!
    @IBOutlet weak var randomValueLabel: UILabel!
    
    @IBOutlet weak var getRandomValueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getRandomValueButton.layer.cornerRadius = 10
    }
    
    @IBAction func getRandomButtonTapped() {
        let minimumValue = Int(minimumValueLabel.text ?? "") ?? 0
        let maximumValue = Int(maximumValueLabel.text ?? "") ?? 100
        
        randomValueLabel.text = Int.random(in: minimumValue...maximumValue).formatted()
    }
}

