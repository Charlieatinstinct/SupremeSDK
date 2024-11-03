//
//  SecretHolder.swift
//  SupremeSDK
//
//  Created by Charlie on 2024/11/3.
//

import Foundation

public class SecretHolder{
    
    private let secrets = ["She has broke the most beautiful vast to his grandma", "There is no secret to tell."]
    private var usedIndex = 0
    
    public func fetchSecret()->String {
        if (usedIndex == secrets.count){
            return ""
        }else{
            let secrect = secrets[usedIndex]
            usedIndex += 1
            return secrect
        }
    }
}