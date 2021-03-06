//
// AndroidProject.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct AndroidProject: Codable {

    /** Android Gradle modules */
    public var androidModules: [AndroidProjectAndroidModules]
    /** The path of the Gradle wrapper */
    public var gradleWrapperPath: String?

    public init(androidModules: [AndroidProjectAndroidModules], gradleWrapperPath: String?) {
        self.androidModules = androidModules
        self.gradleWrapperPath = gradleWrapperPath
    }

}
