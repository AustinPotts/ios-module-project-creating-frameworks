//
//  ViewController.swift
//  LoadingUI-v3-X
//
//  Created by Austin Potts on 2/27/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SVProgressHUD.setDefaultMaskType(.black)
        SVProgressHUD.show(withStatus: "Loading iOS13 Cohort")
    }


}

