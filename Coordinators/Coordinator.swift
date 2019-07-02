//
//  Coordinator.swift
//  Coordinators
//
//  Created by daniel leahy on 02/07/2019.
//  Copyright © 2019 ucd. All rights reserved.
//

import Foundation
import UIKit


protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
