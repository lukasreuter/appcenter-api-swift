//
// V01AppsOwnerNameAppNameDeviceConfigurationsModelScreenSize.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Physical device screen dimensions */
public struct V01AppsOwnerNameAppNameDeviceConfigurationsModelScreenSize: Codable {

    public var cm: String?
    public var _in: String?

    public init(cm: String?, _in: String?) {
        self.cm = cm
        self._in = _in
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case cm
        case _in = "in"
    }

}
