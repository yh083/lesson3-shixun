//
//  ViewController.swift
//  lesson3
//
//  Created by student on 2018/12/22.
//  Copyright © 2018年 yh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func loginPressed(_ sender: Any) {
        
        //第一种创建方式
        let mainViewController = MainViewController()
        
        
        let navigationController = UINavigationController(rootViewController: mainViewController)
        let funviewController = FunViewController.init(nibName: "FunViewController",bundle: Bundle.main)
        let moreviewController = MoreViewController.init(nibName:"MoreViewController",bundle:Bundle.main)
        //第二种创建方式
        let settviewController = SettingViewController.init(nibName: "SettingViewController", bundle: Bundle.main)
        
        let tabbarcontroller = UITabBarController()
        //将控制器放到标签控制器下进行控制
        tabbarcontroller.viewControllers = [navigationController,settviewController,funviewController,moreviewController]
        
        tabbarcontroller.tabBar.tintColor = UIColor.red
        tabbarcontroller.tabBar.barTintColor = UIColor.white
        
        //推送到tabbarcontroller
        self.navigationController?.pushViewController(tabbarcontroller, animated: true)
    }
    

}

