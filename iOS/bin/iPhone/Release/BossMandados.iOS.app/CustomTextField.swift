//
//  CustomTextField.swift
//  BossMandados.iOS
//
//  Created by Jesús Rojas on 11/3/18.
//

import UIKit

@available(iOS 9.0, *)
class CustomTextField: UITextField {
    
    var bottomBorder = UIView()
    
    override func awakeFromNib() {
        
        // Setup Bottom-Border
        
        self.translatesAutoresizingMaskIntoConstraints = false
        
        bottomBorder = UIView.init(frame: CGRect(x: 0, y: 0, width: 0, height: 0))
        bottomBorder.backgroundColor = UIColor.darkGray // Set Border-Color
        bottomBorder.translatesAutoresizingMaskIntoConstraints = false
        
        addSubview(bottomBorder)
        
        bottomBorder.bottomAnchor.constraint(equalTo: bottomAnchor).isActive = true
        bottomBorder.leftAnchor.constraint(equalTo: leftAnchor).isActive = true
        bottomBorder.rightAnchor.constraint(equalTo: rightAnchor).isActive = true
        bottomBorder.heightAnchor.constraint(equalToConstant: 1).isActive = true // Set Border-Strength
        
    }
}
