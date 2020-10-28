//
//  ViewFactory.swift
//  swiftUV
//
//  Created by Thomas Guilleminot on 26/10/2020.
//  Copyright © 2020 Thomas Guilleminot. All rights reserved.
//

import Foundation
import SwiftUI

protocol ViewFactory {
    func make() -> AnyView
}
