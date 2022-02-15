//
//  Animations.swift
//  DesignCodeiOS15App
//
//  Created by Vu Nguyen on 1/31/22.
//

import SwiftUI

extension Animation {
    static let openCard = Animation.spring(response: 0.5, dampingFraction: 0.7)
    static let closeCard = Animation.spring(response: 0.6, dampingFraction: 0.9)
}
