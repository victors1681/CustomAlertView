//
//  ExtensionVS.swift
//  CustomAlertView
//
//  Created by Victor Santos on 4/17/16.
//  Copyright © 2016 Victor Santos. All rights reserved.
//

import UIKit

public extension UIView {
    
    func fadeIn(duration duration: NSTimeInterval = 1.0) {
        UIView.animateWithDuration(duration, animations: {
            self.alpha = 1.0
        })
    }
    
     func fadeOut(duration duration: NSTimeInterval = 1.0) {
        UIView.animateWithDuration(duration, animations: {
            self.alpha = 0.0
        })
    }
    
    func fadeOutCompletion(duration duration: NSTimeInterval = 1.0, completion:(finished: Bool)->Void) {
        
        UIView.animateWithDuration(duration, animations: {
            self.alpha = 0.0
        }) { (Bool) in
            completion(finished: true)
        }
        
    }
    
}