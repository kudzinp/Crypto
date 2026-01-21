//
//  String.swift
//  Crypto
//
//  Created by Pavel Kudin on 21/01/2026.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
