//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Zafran on 03/07/2024.
//

import SwiftUI

struct FeaturedItemView: View {
    
    // MARK: - Properties
    let player: Player

    // MARK: - Body
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

// MARK: - Preview
#Preview {
    FeaturedItemView(player: players[0])
      .previewLayout(.sizeThatFits)
      .padding()
      .background(colorBackground)
}

