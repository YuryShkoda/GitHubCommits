//
//  DetailViewController.swift
//  GithubCommits
//
//  Created by Yury on 2/16/18.
//  Copyright © 2018 Yury Shkoda. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var detailLabel: UILabel!
    
    var detailItem: Commit?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let detail = detailItem {
            detailLabel.text = detail.message
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
