//
// UploadedSymbolInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct UploadedSymbolInfo: Codable {

    /** The symbol id of the symbol binary */
    public var symbolId: String
    /** The platform the symbol is associated with */
    public var platform: String

    public init(symbolId: String, platform: String) {
        self.symbolId = symbolId
        self.platform = platform
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case symbolId = "symbol_id"
        case platform
    }

}
