//
//  RepositoryList.swift
//  GitHub
//
//  Created by Leonard Lamprecht on 16/05/16.
//  Copyright © 2016 Leo Lamprecht. All rights reserved.
//

import UIKit

class RepositoryList: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationBar.topItem?.title = "Repositories"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    override func viewDidAppear(animated: Bool) {
        
    }

}