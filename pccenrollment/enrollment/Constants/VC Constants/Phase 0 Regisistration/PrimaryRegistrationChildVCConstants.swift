//
//  PrimaryRegistrationChildVCConstants.swift
//  enrollment
//
//  Created by Jay Latman on 10/20/18.
//  Copyright © 2018 IBM. All rights reserved.
//  SPDX-License-Identifier: GPL-3.0-only
//

import Foundation


struct PrimaryRegistrationChildVC_Constants {
    
    /**
     Structure definition containing reference assignments of stored values or property list key names for retrieving values.
     - Note:
     • [Keys] `hrFirstName` : property list key reference for retrieving the first name of the user to be displayed on the
     primary registration view. This value is recorded based on API request during enrollment action and stored to be available on launch.
     */
    struct Keys {
        static let hrFirstName = "hrFirstName"
    }

    /**
     Structure definition containing reference assignments of stored values or property list key names for retrieving values.
     - Note: Child structs:
     
     Headers, PopupBoxes
     */
    struct PopupButtons {
        struct Headers {
            /**
             Structure definition containing reference assignments of stored values or property list key names for retrieving values.
             - Note: string values associated with header labels for popup buttons
             
             • `popup1Header`
             
             • `popup2Header`
             
             • `popup3Header`
             
             • `popup4Header`
             */
            struct LabelText {
                static let popup1Header = "Campus"
                static let popup2Header = "Room"
                static let popup3Header = "PCC Asset Tag"
                static let popup4Header = "Device Assignment"
            }
        }
        
        /**
         Structure definition containing reference assignments of stored values or property list key names for retrieving values.
         - Note: Child structs:
         
         Info1, Info2, Info3, Info4
         */
        struct PopupBoxes {
            
            /**
             Structure definition containing reference assignments of stored values or property list key names for retrieving values.
             - Note: Popup button contents to be both displayed to the user as well as recorded for business purposes
             
             • `list` : Array of values to be displayed as items in the popup button
             
             • `codes` : Corresponding coded values to `list` items
             
             • `selectedType` : value used for calculating whether all popbutton's have had an item selected
             
             • [Keys] `key` : property list key for storing the associated `codes` value from selection
             */
            struct Info1 {
                static let list = ["","Community Campus","Desert Vista","District Office","Downtown Campus","East Campus","Northwest Campus","West Campus"]
                static let codes = ["","CC","DV","DO","DC","EC","NW","WC"]
                static let selectedType = "info1"
                static let key = "infoChoice1"
            }
            
            /**
             Structure definition containing reference assignments of stored values or property list key names for retrieving values.
             - Note: Popup button contents to be both displayed to the user as well as recorded for business purposes
             
             • `list` : Array of values to be displayed as items in the popup button
             
             • `codes` : Corresponding coded values to `list` items
             
             • `selectedType` : value used for calculating whether all popbutton's have had an item selected
             
             • [Keys] `key` : property list key for storing the associated `codes` value from selection
             */
            struct Info2 {
                static let list = ["","1","2","3","4","5","6"]
                static let codes = ["","1","2","3","4","5","6"]
                static let selectedType = "info2"
                static let key = "infoChoice2"
            }
            
            /**
             Structure definition containing reference assignments of stored values or property list key names for retrieving values.
             - Note: Popup button contents to be both displayed to the user as well as recorded for business purposes
             
             • `list` : Array of values to be displayed as items in the popup button
             
             • `codes` : Corresponding coded values to `list` items
             
             • `selectedType` : value used for calculating whether all popbutton's have had an item selected
             
             • [Keys] `key` : property list key for storing the associated `codes` value from selection
             */
            struct Info3 {
                static let list = ["","1","2","3","4","5"]
                static let codes = ["","1","2","3","4","5"]
                static let selectedType = "info3"
                static let key = "infoChoice3"
            }
            
            /**
             Structure definition containing reference assignments of stored values or property list key names for retrieving values.
             - Note: Popup button contents to be both displayed to the user as well as recorded for business purposes
             
             • `list` : Array of values to be displayed as items in the popup button
             
             • `codes` : Corresponding coded values to `list` items
             
             • `selectedType` : value used for calculating whether all popbutton's have had an item selected
             
             • [Keys] `key` : property list key for storing the associated `codes` value from selection
             */
            struct Info4 {
                static let list = ["","Classroom Computer","Classroom Notebook","Faculty Computer","Faculty Notebook","Staff Computer","Staff Notebook"]
                static let codes = ["","A","CN","FC","FN","SC","SN"]
                static let selectedType = "info4"
                static let key = "infoChoice4"
            }
        }
    }
    
    /**
     Text to be displayed at the bottom portion of the screen.
     
     _example_:  A security compliance message
    */
    static let additionalPolicyMessage = "Pima College security policies will automatically be applied."
}








