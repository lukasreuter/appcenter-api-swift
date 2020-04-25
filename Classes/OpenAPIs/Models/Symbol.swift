//
// Symbol.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct Symbol: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case apple = "Apple"
        case javaScript = "JavaScript"
        case breakpad = "Breakpad"
        case androidProguard = "AndroidProguard"
        case uwp = "UWP"
    }
    public enum Origin: String, Codable, CaseIterable {
        case system = "System"
        case user = "User"
    }
    public enum Status: String, Codable, CaseIterable {
        case available = "available"
        case ignored = "ignored"
    }
    /** The unique id for this symbol (uuid) */
    public var symbolId: String
    /** The type of the symbol for the current symbol upload */
    public var type: ModelType
    /** The application that this symbol belongs to */
    public var appId: String
    /** The platform that this symbol is associated with */
    public var platform: String
    /** The path name of the symbol file in blob storage */
    public var url: String
    /** The origin of the symbol file */
    public var origin: Origin
    /** The other symbols in the same file */
    public var alternateSymbolIds: [String]
    /** Whether the symbol is ignored. */
    public var status: Status
    /** The version number. Optional for Apple. Required for Android. */
    public var version: String?
    /** The build number. Optional for Apple. Required for Android. */
    public var build: String?
    /** The id of the symbol upload this symbol belongs to. */
    public var symbolUploadId: String

    public init(symbolId: String, type: ModelType, appId: String, platform: String, url: String, origin: Origin, alternateSymbolIds: [String], status: Status, version: String?, build: String?, symbolUploadId: String) {
        self.symbolId = symbolId
        self.type = type
        self.appId = appId
        self.platform = platform
        self.url = url
        self.origin = origin
        self.alternateSymbolIds = alternateSymbolIds
        self.status = status
        self.version = version
        self.build = build
        self.symbolUploadId = symbolUploadId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case symbolId = "symbol_id"
        case type
        case appId = "app_id"
        case platform
        case url
        case origin
        case alternateSymbolIds = "alternate_symbol_ids"
        case status
        case version
        case build
        case symbolUploadId = "symbol_upload_id"
    }

}