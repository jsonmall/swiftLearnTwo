//
//  GPFindViewController.swift
//  GPSwiftLearnTwo
//
//  Created by 郭大侠 on 2019/2/21.
//  Copyright © 2019年 AiTeng. All rights reserved.
//

import UIKit
import SwipeMenuViewController
class GPFindViewController: SwipeMenuViewController {
    
    var options  = SwipeMenuViewOptions()
    var dataSourece:[String] = ["推荐","VIP","订阅","排行",]
    var vsControllers:[UIViewController]  = [GPRecommendViewController(),GPViPViewController(),GPSubViewController(),GPRankViewController()]
    override func viewDidLoad() {
        super.viewDidLoad()

        self.navBarBackgroundAlpha = 0
        for vc  in vsControllers {
            self.addChildViewController(vc)
        }
        //配置分栏控制器的值
        self.view.backgroundColor = DominantColor
        self.options.tabView.style = .segmented
        self.options.tabView.itemView.textColor =  UIColor.init(red: 230/255.0, green: 230/255.0, blue: 230/255.0, alpha: 1)
        self.options.tabView.itemView.selectedTextColor = UIColor.white
        self.options.tabView.itemView.width = 60.0
        self.options.tabView.margin = 70.0
        self.options.tabView.itemView.font = UIFont.systemFont(ofSize: 20)
        self.options.tabView.addition = .none
        
        self.swipeMenuView.reloadData(options: self.options, default: 0, isOrientationChange: false)
    }
    

   //MARK -SwipeMenuViewDataSourece
    
    override func numberOfPages(in swipeMenuView: SwipeMenuView) -> Int {
        return dataSourece.count
    }
    
    override func swipeMenuView(_ swipeMenuView: SwipeMenuView, titleForPageAt index: Int) -> String {
        return dataSourece[index]
    }
    
    override func swipeMenuView(_ swipeMenuView: SwipeMenuView, viewControllerForPageAt index: Int) -> UIViewController {
        let vc  = vsControllers[index]
        return vc
        
    }

}
