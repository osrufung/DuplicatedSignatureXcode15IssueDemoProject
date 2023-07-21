//
//  MyFramework.swift
//  MyFramework
//
//  Created by Oswaldo Rubio on 21/7/23.
//

import Foundation
import Lottie

public struct InternalFramework {
    public func doSomething() {
        print(LottieConfiguration.shared.renderingEngine.description)
    }
}
