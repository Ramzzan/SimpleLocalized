//
//  String.swift
//  SimpleLocalized
//
//  Created by Waleed on 05/06/2022.
//

import Foundation

public extension String {

    func localized() -> String {
        NSLocalizedString(self, comment: self)
    }

    func trimmingNonDigitCharacters() -> String {
        components(
            separatedBy: CharacterSet.decimalDigits.inverted
        ).joined()
    }
}
