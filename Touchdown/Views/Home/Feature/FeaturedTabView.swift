//
//  FeaturedTabView.swift
//  Touchdown
//
//  Created by Zafran on 03/07/2024.
//

import SwiftUI

struct FeaturedTabView: View {
    // MARK: - Properties
    
    // MARK: - Body
    var body: some View {
        TabView {
            ForEach(players){ player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        } //: Tab
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

// MARK: - Preview
#Preview {
    FeaturedTabView()
    
}

