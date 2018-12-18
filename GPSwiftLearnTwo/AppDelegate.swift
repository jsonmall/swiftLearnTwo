//
//  AppDelegate.swift
//  GPSwiftLearnTwo
//
//  Created by MacBook on 2018/12/18.
//  Copyright © 2018年 AiTeng. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        let nav = UINavigationController.init(rootViewController: ViewController())
        nav.navigationItem.title = "主入口"
        self.window?.rootViewController = nav
        self.window?.makeKeyAndVisible()
        self.window?.backgroundColor = UIColor.white
        //静态图引导页
        self.setStaticGuidePage()
        return true
    }
   
    func setStaticGuidePage()  {
        
//        let imageNameArray : [String] = ["lead01", "lead02", "lead03"]
//        
//        let guideView = HHGuidePageHUD.init(videoURL: NSURL.init(fileURLWithPath: "qidong.mp4"), isHiddenSkipButton: false)
//        self.window?.rootViewController?.view.addSubview(guideView)
        
    }
    
    
    
    func applicationWillResignActive(_ application: UIApplication) {
    
        
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

