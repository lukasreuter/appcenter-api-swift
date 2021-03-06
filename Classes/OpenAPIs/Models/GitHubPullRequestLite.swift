//
// GitHubPullRequestLite.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The lite version of GitHub pull request */
public struct GitHubPullRequestLite: Codable {

    public var head: GitHubPullRequestLiteHead?
    public var base: GitHubPullRequestLiteHead?

    public init(head: GitHubPullRequestLiteHead?, base: GitHubPullRequestLiteHead?) {
        self.head = head
        self.base = base
    }

}
