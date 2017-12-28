//
//  MasterViewController.swift
//  TestNavBar
//
//  Created by Andrew Obusek on 12/28/17.
//  Copyright © 2017 WBDL. All rights reserved.
//

import UIKit

class MasterViewController: UITableViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.navigationController?.navigationBar.alpha = 0.0
    }

}

