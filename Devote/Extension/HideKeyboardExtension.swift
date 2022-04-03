//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Amphavanh Lithyouvong on 2/9/22.
//

import SwiftUI

#if canImport(UIKit)
extension View {
  func hideKeyboard() {
    UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
  }
}
#endif
