//
// LegacyCodePushReleaseResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct LegacyCodePushReleaseResponse: Codable {

    public var package: LegacyDeploymentsResponsePackage

    public init(package: LegacyDeploymentsResponsePackage) {
        self.package = package
    }

}