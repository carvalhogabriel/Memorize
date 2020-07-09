//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by Gabriel Carvalho Guerrero on 09/07/20.
//  Copyright © 2020 Gabriel Carvalho Guerrero. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil
    }
}
