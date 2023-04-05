//
//  ContentView.swift
//  TONWallet
//
//  Created by Yuri Istomin on 4/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("💎")
            Text("TON Wallet")
                .font(.title)
            Text("TON Wallet allows you to make fast and secure blockchain-based payments without intermediaries.")
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
