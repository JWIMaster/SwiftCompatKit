//
//  UIView.swift
//  Colour Snap Legacy 2
//
//  Created by JWI on 4/09/2025.
//  Copyright © 2025 JWI. All rights reserved.
//

import UIKit

extension UIView {
    
    class func transition(with view: UIView,
                               duration: NSTimeInterval,
                               options: UIViewAnimationOptions = [],
                               completion: ((Bool) -> Void)? = nil,
                               animations: () -> Void) {
        
        UIView.transitionWithView(view,
                                  duration: duration,
                                  options: options,
                                  animations: animations,
                                  completion: completion)
    }
}
