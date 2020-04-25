//
// Branch.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct Branch: Codable {

    /** The branch name */
    public var name: String
    public var commit: BranchPropertiesBranchCommit

    public init(name: String, commit: BranchPropertiesBranchCommit) {
        self.name = name
        self.commit = commit
    }

}
