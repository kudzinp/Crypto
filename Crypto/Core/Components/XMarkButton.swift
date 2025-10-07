//
//  XMarkButton.swift
//  Crypto
//
//  Created by Pavel Kudin on 06/10/2025.
//

import SwiftUI

struct XMarkButton: View {
    
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        Button(action: {
                dismiss()
            }, label: {
                Image(systemName: "xmark")
                    .font(.headline)
            })
    }
}

#Preview {
    XMarkButton()
}
