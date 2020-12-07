//
//  File.swift
//  
//
//  Created by Lucas Costa  on 07/12/20.
//

import Foundation

protocol ViewCodable {
    
    func setupViews()
    
    func setupViewHierarchy()
    
    func setupConstraints()
    
    func setupAdditionalConfiguration()
    
}

extension ViewCodable {
    
    func setupViews() {
        setupViewHierarchy()
        setupConstraints()
        setupAdditionalConfiguration()
    }
    
    func setupAdditionalConfiguration() {}
    
}
