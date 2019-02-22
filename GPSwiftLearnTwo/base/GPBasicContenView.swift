//
//  GPBasicContenView.swift
//  GPSwiftLearnTwo
//
//  Created by 郭大侠 on 2019/2/22.
//  Copyright © 2019年 AiTeng. All rights reserved.
//

import UIKit
import ESTabBarController_swift

class GPBasicContenView: ESTabBarItemContentView {

   override init(frame:CGRect) {
        super.init(frame: frame)
    textColor = UIColor.init(white: 175.0/255/0, alpha: 1.0)
    highlightTextColor = UIColor.init(red: 254/255.0, green: 73/255.0, blue: 42/255.0, alpha: 1.0)
    iconColor = UIColor.init(white: 175.0 / 255.0, alpha: 1.0)
    highlightIconColor = UIColor.init(red: 254/255.0, green: 73/255.0, blue: 42/255.0, alpha: 1.0)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
