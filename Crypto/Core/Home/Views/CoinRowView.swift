//
//  CoinRowView.swift
//  Crypto
//
//  Created by Pavel Kudin on 12/06/2025.
//

import SwiftUI

struct CoinRowView: View {
    
    let coin: CoinModel
    
    var body: some View {
        Text(coin.name)
    }
}

#Preview {
    CoinRowView(coin: DeveloperPreview.instance.coin)
}
