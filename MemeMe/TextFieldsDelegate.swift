//
//  TextFieldsDelegate.swift
//  MemeMe
//
//  Created by Eric Wei on 2016-12-31.
//  Copyright © 2016 EricWei. All rights reserved.
//

import Foundation
import UIKit

class TextFieldsDelegate: NSObject, UITextFieldDelegate {
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        textField.text = ""
        return true
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true
    }
}
