//
//  PreferenceKeys.swift
//  DesignCodeiOS15App
//
//  Created by Vu Nguyen on 1/10/22.
//

import Foundation
import SwiftUI

struct ScrollPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
