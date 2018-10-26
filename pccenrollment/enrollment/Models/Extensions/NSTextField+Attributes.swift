//
//  NSTextField+Attributes.swift
//  enrollment
//
//  Created by Jay Latman on 8/9/18.
//  Copyright © 2018 IBM. All rights reserved.
//  SPDX-License-Identifier: GPL-3.0-only
//

import Foundation
import Cocoa

extension NSTextField {
    func set(label: String, color: NSColor) {
        self.stringValue = label
        self.textColor = color
    }
}

