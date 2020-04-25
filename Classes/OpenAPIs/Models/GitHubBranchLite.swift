//
// GitHubBranchLite.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The lite version of GitHub branch */
public struct GitHubBranchLite: Codable {

    /** The repository name */
    public var ref: String?
    /** The discription of repository */
    public var sha: String?
    public var repo: GitHubPullRequestLiteHeadRepo?

    public init(ref: String?, sha: String?, repo: GitHubPullRequestLiteHeadRepo?) {
        self.ref = ref
        self.sha = sha
        self.repo = repo
    }

}
