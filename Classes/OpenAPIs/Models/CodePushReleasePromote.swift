//
// CodePushReleasePromote.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct CodePushReleasePromote: Codable {

    public var targetBinaryRange: String?
    public var description: String?
    public var isDisabled: Bool?
    public var isMandatory: Bool?
    public var rollout: Int?
    public var label: String?

    public init(targetBinaryRange: String?, description: String?, isDisabled: Bool?, isMandatory: Bool?, rollout: Int?, label: String?) {
        self.targetBinaryRange = targetBinaryRange
        self.description = description
        self.isDisabled = isDisabled
        self.isMandatory = isMandatory
        self.rollout = rollout
        self.label = label
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case targetBinaryRange = "target_binary_range"
        case description
        case isDisabled = "is_disabled"
        case isMandatory = "is_mandatory"
        case rollout
        case label
    }

}
