//
//  Environments.swift
//  TestConfigTargetScheme
//
//  Created by Sreekanth Iragam Reddy on 7/1/18.
//  Copyright © 2018 Sreekanth Iragam Reddy. All rights reserved.
//

import Foundation

struct EnvironmentInfo {
    private var bundleDict: [String: Any]  {
        get {
            if let dict = Bundle.main.infoDictionary {
                return dict
            }else {
                fatalError("Plist file not found")
            }
        }
    }

    var serverURL: String {
        get {
            guard let string =  bundleDict["URL_SCHEME"],let stringUrl =  string as? String else {
                return ""
            }
            print(stringUrl)
            return stringUrl
        }
    }
}
