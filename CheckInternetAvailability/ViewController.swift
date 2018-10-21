//
//  ViewController.swift
//  CheckInternetAvailability
//
//  Created by Pankaj Gondaliya on 10/21/18.
//  Copyright © 2018 Pankaj Gondaliya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       print( InternetConnection.isNetworkAvailable())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

