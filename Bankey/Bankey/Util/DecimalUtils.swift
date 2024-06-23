//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Raghuram on 27/06/24.
//

import Foundation
extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
