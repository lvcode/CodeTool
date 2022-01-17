//
//  Alert.swift
//  codetool
//
//  Created by 吕强 on 2022/1/17.
//

import Foundation


class Alert {
    var title: String
    var message: String
    init(title: String,message: String) {
        self.title = title
        self.message = message
    }
    
    func show() {
        print(title + message)
    }
}
