//
//  ViewController.swift
//  Coordinators
//
//  Created by daniel leahy on 02/07/2019.
//  Copyright © 2019 ucd. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?
    
    
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.createAccount()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

