//
// V2MissingSymbolCrashGroupMissingSymbols.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** missing symbol */
public struct V2MissingSymbolCrashGroupMissingSymbols: Codable {

    public enum Status: String, Codable, CaseIterable {
        case missing = "missing"
        case ignored = "ignored"
        case available = "available"
    }
    /** symbol id */
    public var symbolId: String
    /** symbol name */
    public var name: String
    /** symbol plarform */
    public var platform: String?
    /** symbol status */
    public var status: Status

    public init(symbolId: String, name: String, platform: String?, status: Status) {
        self.symbolId = symbolId
        self.name = name
        self.platform = platform
        self.status = status
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case symbolId = "symbol_id"
        case name
        case platform
        case status
    }

}
