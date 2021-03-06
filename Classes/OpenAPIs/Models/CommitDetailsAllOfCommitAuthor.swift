//
// CommitDetailsAllOfCommitAuthor.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CommitDetailsAllOfCommitAuthor: Codable {

    /** Date and time of the commit */
    public var date: String?
    /** Author name */
    public var name: String?
    /** Author&#39;s email */
    public var email: String?

    public init(date: String?, name: String?, email: String?) {
        self.date = date
        self.name = name
        self.email = email
    }

}
