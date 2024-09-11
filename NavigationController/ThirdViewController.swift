//
//  ThirdViewController.swift
//  NavigationController
//
//  Created by Kanno Taichi on 2024/09/03.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func back(){
        navigationController?.popViewController(animated: true)
    }

}
