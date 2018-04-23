//
//  DetailViewController.swift
//  AppShowcaseRegistration
//
//  Created by John Gallaugher on 4/23/18.
//  Copyright © 2018 John Gallaugher. All rights reserved.
//

import UIKit
import Firebase

class DetailViewController: UIViewController {
    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var lastNameField: UITextField!
    @IBOutlet weak var appNameField: UITextField!
    @IBOutlet weak var appDescriptionTextView: UITextView!
    @IBOutlet weak var appImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func cancelPressed(_ sender: UIBarButtonItem) {
        let isPresentingInAddMode = presentingViewController is UINavigationController
        if isPresentingInAddMode {
            dismiss(animated: true, completion: nil)
        } else {
            navigationController?.popViewController(animated: true)
        }
    }
    
    @IBAction func savePressed(_ sender: UIBarButtonItem) {
    }
    
}
