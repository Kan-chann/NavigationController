//
//  SecondViewController.swift
//  NavigationController
//
//  Created by Kanno Taichi on 2024/09/03.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func back(){
        navigationController?.popViewController(animated: true)
    }
}
