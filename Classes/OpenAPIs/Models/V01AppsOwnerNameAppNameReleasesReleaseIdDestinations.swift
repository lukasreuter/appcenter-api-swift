//
// V01AppsOwnerNameAppNameReleasesReleaseIdDestinations.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A unique identifier for a destination. A destination can be identified by an ID (guid) or by a name. DestinationId encapsulates both options. A destination can be either a distribution group or a store. */
public struct V01AppsOwnerNameAppNameReleasesReleaseIdDestinations: Codable {

    /** Name of a distribution group / distribution store. The release will be associated with this distribution group or store. If the distribution group / store doesn&#39;t exist a 400 is returned. If both distribution group / store name and id are passed, the id is taking precedence. */
    public var name: String?
    /** Id of a distribution group / store. The release will be associated with this distribution group / store. If the distribution group / store doesn&#39;t exist a 400 is returned. If both distribution group / store name and id are passed, the id is taking precedence. */
    public var id: String?

    public init(name: String?, id: String?) {
        self.name = name
        self.id = id
    }

}
