//
//  ViewController.swift
//  UIViewControllerLifecycle
//
//  Created by Mr. Ajay Vyas on 25/05/20.
//  Copyright © 2020 Ajay-Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController viewDidLoad")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("ViewController viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("ViewController viewDisAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("ViewController viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("ViewController viewDidDisappear")
    }

    override func viewWillLayoutSubviews() {
        print("ViewController viewWillLayoutSubviews")
    }
    
    override func viewDidLayoutSubviews(){
        print("ViewController viewDidLayoutSubviews")
    }
}

