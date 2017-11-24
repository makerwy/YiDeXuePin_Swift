//
//  FunctionHeader.swift
//  DiYa
//
//  Created by wangyang on 2017/9/28.
//  Copyright © 2017年 wangyang. All rights reserved.
//

import UIKit
import MBProgressHUD

let SCREEN_WIDTH = UIScreen.main.bounds.size.width
let SCREEN_HEIGHT = UIScreen.main.bounds.size.height
let HEIGHT_MULTIPLE = UIScreen.main.bounds.size.height/667.0
let WIDTH_MULTIPLE = UIScreen.main.bounds.size.width/375.0

let Goods_MULTIPLE = CGFloat(628 / 750.0)

let BASE_URL = "http://api.xuepin.logthin.com"
let TIME_OUT = TimeInterval(60)

let ACCESS_TOKEN = "accessToken"
let DEVICE_TOKEN = "deviceToken"
let DEVICE_ID = "deviceId"
let APP_SOURCE = "source"
let CURRENT_VERSION = "version"

let COLOR_COMMON = "c4000e"
let COLOR_BACKGROUND = "da2d27"
let COLOR_LINE = "f7f6f5"

let NSNotificationNameHomeGoodsClick = "NSNotificationNameHomeGoodsClick"
let NSNotificationNameTokenOutTime = "NSNotificationNameTokenOutTime"

func SHOW_PROGRESS(view:UIView?) {
    MBProgressHUD.showAdded(to: view, animated: true)
}

func HIDDEN_PROGRESS(view:UIView?) {
    MBProgressHUD.hide(for: view, animated: true)
}

