//
// ResignInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** The information for a resign attempt. */
public struct ResignInfo: Codable {

    /** The group name of the resign attempt */
    public var groupName: String?
    /** The provisioning profile name of group for the given resign attempt */
    public var profileName: String?
    /** The provisioning profile type of group for the given resign attempt */
    public var profileType: String?
    /** The name of the certificate used for the resign attempt */
    public var certificateName: String?
    /** The expiration date of the certificate used for the resign attempt */
    public var certificateExpiration: String?

    public init(groupName: String?, profileName: String?, profileType: String?, certificateName: String?, certificateExpiration: String?) {
        self.groupName = groupName
        self.profileName = profileName
        self.profileType = profileType
        self.certificateName = certificateName
        self.certificateExpiration = certificateExpiration
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case groupName = "group_name"
        case profileName = "profile_name"
        case profileType = "profile_type"
        case certificateName = "certificate_name"
        case certificateExpiration = "certificate_expiration"
    }

}
