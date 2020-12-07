//
//  File.swift
//  
//
//  Created by Lucas Costa  on 07/12/20.
//

import UIKit

@propertyWrapper
open class AutoLayout<View: UIView> {

    private lazy var view: View = {
        let view = View(frame: .zero)
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    public init(wrappedValue: View) {
        self.view = wrappedValue
    }
    
    public var wrappedValue: View {
        get { view }
        set { view = newValue }
    }
    
}
