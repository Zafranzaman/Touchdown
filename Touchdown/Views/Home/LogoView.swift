//
//  LogoView.swift
//  Touchdown
//
//  Created by Zafran on 03/07/2024.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
      HStack(spacing: 4) {
        Text("Touch".uppercased())
          .font(.title3)
          .fontWeight(.black)
          .foregroundColor(.black)
        
        Image("logo-dark")
          .resizable()
          .scaledToFit()
          .frame(width: 30, height: 30, alignment: .center)
        
        Text("Down".uppercased())
          .font(.title3)
          .fontWeight(.black)
          .foregroundColor(.black)
      } //: HSTACK
    }
}

#Preview {
    LogoView()
}
