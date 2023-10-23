//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Daniel Felipe on 23/09/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

struct K {
    //static after let,converts the constant to a property in this case for Constants like type
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let appName = "⚡️FlashChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
