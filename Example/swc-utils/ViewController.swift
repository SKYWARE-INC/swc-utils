//
//  ViewController.swift
//  swc-utils
//
//  Created by skyware0704@gmail.com on 08/01/2022.
//  Copyright (c) 2022 skyware0704@gmail.com. All rights reserved.
//

import UIKit
import swc_utils

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //1. 앱 이름 가져오기
        if let appNm = Bundle.main.appName {
            print("app name : \(appNm)")
        }
        
        //2. 버전 가져오기
        if let version = Bundle.main.version {
            print("app version : \(version)")
        }
        
        //3. 빌드 버전 가져오기
        if let versionCode = Bundle.main.buildVersion {
            print("app buildVersion : \(versionCode)")
        }
        
        if Device.isRooted(_set: true) {
            //_set flag true면 루팅 체크 O
            //_set flag false면 루팅 체크 X
        }
        
        // etc...
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

