//
//  ViewController.swift
//  NavigationControllerTest
//
//  Created by Downey, Eric on 12/3/16.
//  Copyright © 2016 Eric Downey. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Unwind Segue

    @IBAction func unwindToBeginning(with segue: UIStoryboardSegue) {
        print("Home")
    }
}

