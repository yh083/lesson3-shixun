//
//  FunViewController.swift
//  lesson3
//
//  Created by student on 2018/12/22.
//  Copyright © 2018年 yh. All rights reserved.
//

import UIKit

class FunViewController: UIViewController {
    override init(nibName nibNameOrNil:String?,bundle nibBundleOrNil: Bundle?){
        super .init(nibName:nibNameOrNil,bundle:nibBundleOrNil)
        initializeUserInterface3()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    
    func initializeUserInterface3() ->() {
        
        //标题
        self.title = "Fun"
        //配置tabbar item
        
        let item = UITabBarItem(title: "Fun", image: UIImage(named: "icon_menu_ihave_press"), selectedImage: UIImage(named: "icon_menu_ihave_selected"))
        
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
