//
//  MainViewController.swift
//  lesson3
//
//  Created by student on 2018/12/22.
//  Copyright © 2018年 yh. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        initializeUserInterface()
        // Do any additional setup after loading the view.
    }
    //自定义一个初始化界面的方法
    func initializeUserInterface() ->() {
        
        //标题
        self.title = "首页"
        //配置tabbar item
        
        let item = UITabBarItem(title: "首页", image: UIImage(named: "icon_menu_hp_press"), selectedImage: UIImage(named: "icon_menu_hp_selected"))
        
        self.tabBarItem = item
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
