//
// BuildInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Contains metadata about the build that produced the release being uploaded */
public struct BuildInfo: Codable {

    /** The branch name of the build producing the release */
    public var branchName: String?
    /** The commit hash of the build producing the release */
    public var commitHash: String?
    /** The commit message of the build producing the release */
    public var commitMessage: String?

    public init(branchName: String?, commitHash: String?, commitMessage: String?) {
        self.branchName = branchName
        self.commitHash = commitHash
        self.commitMessage = commitMessage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case branchName = "branch_name"
        case commitHash = "commit_hash"
        case commitMessage = "commit_message"
    }

}
