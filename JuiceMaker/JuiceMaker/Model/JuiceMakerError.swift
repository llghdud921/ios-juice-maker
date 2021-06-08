//
//  JuiceMakerError.swift
//  JuiceMaker
//
//  Created by yun on 2021/06/08.
//

import Foundation

enum JuiceMakerError: Error, CustomStringConvertible {
    case outOfStock
    case invaildOrder
    
    var description: String {
        switch self {
        case .outOfStock:
            return "재고 부족"
        case .invaildOrder:
            return "유효하지 않은 선택"
        }
    }
}
