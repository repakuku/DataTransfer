//
//  SettingsViewController.swift
//  DataTransfer
//
//  Created by Alexey Turulin on 8/22/23.
//

import UIKit

final class SettingsViewController: UIViewController {
    
    @IBOutlet weak var minimumValueTF: UITextField!
    @IBOutlet weak var maximumValueTF: UITextField!
    
    
    
    @IBAction func cancelButtonTapped() {
        dismiss(animated: true)
    }
}
