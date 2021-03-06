//
// BranchConfigurationToolsetsAndroid.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Build configuration for Android projects */
public struct BranchConfigurationToolsetsAndroid: Codable {

    /** Path to the Gradle wrapper script */
    public var gradleWrapperPath: String?
    /** The Gradle module to build */
    public var module: String?
    /** The Android build variant to build */
    public var buildVariant: String?
    /** Whether to run unit tests during the build (default) */
    public var runTests: Bool? = true
    /** Whether to run lint checks during the build (default) */
    public var runLint: Bool?
    /** Whether it is the root module or not */
    public var isRoot: Bool?
    /** Whether to apply automatic signing or not */
    public var automaticSigning: Bool?
    /** The password of the keystore */
    public var keystorePassword: String?
    /** The key alias */
    public var keyAlias: String?
    /** The key password */
    public var keyPassword: String?
    /** The name of the keystore file */
    public var keystoreFilename: String?
    /** The keystore encoded value */
    public var keystoreEncoded: String?

    public init(gradleWrapperPath: String?, module: String?, buildVariant: String?, runTests: Bool?, runLint: Bool?, isRoot: Bool?, automaticSigning: Bool?, keystorePassword: String?, keyAlias: String?, keyPassword: String?, keystoreFilename: String?, keystoreEncoded: String?) {
        self.gradleWrapperPath = gradleWrapperPath
        self.module = module
        self.buildVariant = buildVariant
        self.runTests = runTests
        self.runLint = runLint
        self.isRoot = isRoot
        self.automaticSigning = automaticSigning
        self.keystorePassword = keystorePassword
        self.keyAlias = keyAlias
        self.keyPassword = keyPassword
        self.keystoreFilename = keystoreFilename
        self.keystoreEncoded = keystoreEncoded
    }

}
