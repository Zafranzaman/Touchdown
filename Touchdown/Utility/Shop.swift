//
//  Shop.swift
//  Touchdown
//
//  Created by Zafran on 03/07/2024.
//
import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil 
}
