//
// InlineResponse20048.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineResponse20048: Codable {

    public var errorCount: Int64?
    public var operatingSystems: [InlineResponse20048OperatingSystems]?

    public init(errorCount: Int64?, operatingSystems: [InlineResponse20048OperatingSystems]?) {
        self.errorCount = errorCount
        self.operatingSystems = operatingSystems
    }

}
