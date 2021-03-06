//
// JavaScriptToolsetJavascriptSolutions.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct JavaScriptToolsetJavascriptSolutions: Codable {

    /** The path to the detected package.json */
    public var packageJsonPath: String
    /** Version of React Native from package.json files */
    public var reactNativeVersion: String?

    public init(packageJsonPath: String, reactNativeVersion: String?) {
        self.packageJsonPath = packageJsonPath
        self.reactNativeVersion = reactNativeVersion
    }

}
