//
//  Array+Only.swift
//  Memorize
//
//  Created by Jonathan Reis on 09/02/24.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
