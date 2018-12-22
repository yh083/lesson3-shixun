//
//  MoreViewController.swift
//  lesson3
//
//  Created by student on 2018/12/22.
//  Copyright © 2018年 yh. All rights reserved.
//

import UIKit

class MoreViewController: UIViewController {

    override init(nibName nibNameOrNil:String?,bundle nibBundleOrNil: Bundle?){
        super .init(nibName:nibNameOrNil,bundle:nibBundleOrNil)
        initializeUserInterface4()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    
    func initializeUserInterface4() ->() {
        
        //标题
        self.title = "More"
        //配置tabbar item
        
        let item = UITabBarItem(title: "More", image: UIImage(named: "icon_menu_x_press"), selectedImage: UIImage(named: "icon_menu_x_selected"))
        
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
