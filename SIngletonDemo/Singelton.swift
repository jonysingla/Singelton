//
//  Singelton.swift
//  SIngletonDemo
//
//  Created by PanshulK on 03/05/18.
//  Copyright © 2018 Jony Singla. All rights reserved.
//

// tutorial
//https://medium.com/@chan.henryk/singleton-in-swift-3-4383875a5d4d


import Foundation

final class Singleton : NSObject {
    static let sharedInstance = Singleton()

    var userInfo = (ID: "bobthedev", Password: 01036343984)
    
    
}
