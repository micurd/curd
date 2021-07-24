//
//  BlinkingLabel.swift
//  Pods
//
//  Created by Michael Curd on 9/3/15.
//testing folks
//

import Foundation

public class BlinkingLabel : UILabel {
    public func startBlinking() {
        let options : UIViewAnimationOptions = .Repeat | .Autoreverse
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
