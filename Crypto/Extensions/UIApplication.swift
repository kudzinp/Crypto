//
//  UIApplication.swift
//  Crypto
//
//  Created by Pavel Kudin on 20/08/2025.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
