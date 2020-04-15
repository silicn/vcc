//
//  RootTabViewController.swift
//  VCCSwift
//
//  Created by silicn on 2020/4/15.
//  Copyright © 2020 Silicn. All rights reserved.
//

import UIKit

class RootTabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let home = HomeViewController()
        home.title = "首页"
        let mall = HomeViewController()
        mall.title = "购物"
        self.viewControllers = [home,mall]
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
