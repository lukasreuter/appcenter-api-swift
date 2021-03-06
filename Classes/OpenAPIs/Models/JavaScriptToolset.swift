//
// JavaScriptToolset.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct JavaScriptToolset: Codable {

    /** Paths for detected package.json files */
    public var packageJsonPaths: [String]
    /** The React Native solutions detected */
    public var javascriptSolutions: [JavaScriptToolsetJavascriptSolutions]?

    public init(packageJsonPaths: [String], javascriptSolutions: [JavaScriptToolsetJavascriptSolutions]?) {
        self.packageJsonPaths = packageJsonPaths
        self.javascriptSolutions = javascriptSolutions
    }

}
