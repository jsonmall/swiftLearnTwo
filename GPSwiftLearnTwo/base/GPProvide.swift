//
//  GPProvide.swift
//  GPSwiftLearnTwo
//
//  Created by 郭大侠 on 2019/2/21.
//  Copyright © 2019年 AiTeng. All rights reserved.
//

import Foundation
import ESTabBarController_swift
import UIKit

enum GPPrivider  {
    
  static  func customBouncesStyle() -> ESTabBarController {
        let tableBarcontroller = ESTabBarController()
        let v1  = GPTodayViewController()
        let v2 = GPFindViewController()
        let v3  = GPBookViewController()
        let v4  =  GPMineViewController()
        
        v1.tabBarItem = ESTabBarItem.init(GPBasicContenView(), title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = ESTabBarItem.init(GPBasicContenView(), title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = ESTabBarItem.init(GPBasicContenView(), title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v4.tabBarItem = ESTabBarItem.init(GPBasicContenView(), title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        let n1 = YYNavigationController.init(rootViewController: v1)
        let n2 = YYNavigationController.init(rootViewController: v2)
        let n3 = YYNavigationController.init(rootViewController: v3)
        let n4 = YYNavigationController.init(rootViewController: v4)
        
        v1.title = "今日"
        v2.title = "发现"
        v3.title = "书架"
        v4.title = "我的"
        
        tableBarcontroller.viewControllers = [n1, n2, n3, n4]
        
        return tableBarcontroller
        
    }
    
}
