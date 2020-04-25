//
// CrashGroupLanguages.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CrashGroupLanguages: Codable {

    public var crashCount: Int64?
    public var languages: [CrashGroupLanguagesLanguages]?

    public init(crashCount: Int64?, languages: [CrashGroupLanguagesLanguages]?) {
        self.crashCount = crashCount
        self.languages = languages
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case crashCount = "crash_count"
        case languages
    }

}
