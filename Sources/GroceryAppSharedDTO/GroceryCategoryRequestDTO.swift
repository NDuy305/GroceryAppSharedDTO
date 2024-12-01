//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Nguyễn Đình Duy on 12/1/24.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
