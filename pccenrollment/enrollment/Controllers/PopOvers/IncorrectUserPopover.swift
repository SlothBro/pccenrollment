//
//  IncorrectUserPopover.swift
//  enrollment
//
//  Created by Jay Latman on 9/26/18.
//  Copyright © 2018 IBM. All rights reserved.
//  SPDX-License-Identifier: GPL-3.0-only
//

import Cocoa

class IncorrectUserPopover: NSViewController {

    @IBOutlet weak var textField: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.textColor = .headerTextColor
        textField.stringValue = InfoPopoverConstants.PrimaryRegistrationVC.incorrectUserMessage
    }
}
