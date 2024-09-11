//
//  ViewController.swift
//  NavigationController
//
//  Created by Kanno Taichi on 2024/09/03.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextButtonSecondTapped(){
        self.performSegue(withIdentifier: "toThirdViewController", sender: nil)
    }

}

