//
//  Array+Only.swift
//  Memorize
//
//  Created by Gabriel Carvalho Guerrero on 09/07/20.
//  Copyright © 2020 Gabriel Carvalho Guerrero. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
